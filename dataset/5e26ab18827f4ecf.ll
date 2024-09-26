
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 3
  %4 = shl i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl nsw i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
