
; 2 occurrences:
; libquic/optimized/ssl_lib.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 224
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 19
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4095
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, -2048
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
