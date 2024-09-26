
; 2 occurrences:
; openusd/optimized/reconinter.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = shl nuw nsw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; lightgbm/optimized/linker_topo.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub nsw i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 14
  %3 = sub i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 14
  %3 = sub i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sub i32 %2, %0
  %4 = shl nsw i32 -1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
