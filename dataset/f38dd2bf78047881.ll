
; 1 occurrences:
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -32768
  %3 = icmp ugt i8 %1, -65
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 19
  %3 = icmp ugt i8 %1, -75
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
