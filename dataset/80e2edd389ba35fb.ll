
; 8 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscSim.c.ll
; gromacs/optimized/compute_io.cpp.ll
; opencv/optimized/convolution.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
