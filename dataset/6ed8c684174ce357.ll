
; 11 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
