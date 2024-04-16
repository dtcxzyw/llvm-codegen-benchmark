
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = add nsw i32 %1, -176
  %3 = icmp ult i32 %2, -128
  %4 = select i1 %3, i32 128, i32 64
  ret i32 %4
}

attributes #0 = { nounwind }
