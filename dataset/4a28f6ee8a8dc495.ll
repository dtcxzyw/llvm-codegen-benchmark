
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000774(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
