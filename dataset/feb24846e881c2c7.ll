
; 1 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dopgtr.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dorgtr.c.ll
; openblas/optimized/dptts2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
