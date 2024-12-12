
; 6 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/kitPla.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openspiel/optimized/tarok.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp slt i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
