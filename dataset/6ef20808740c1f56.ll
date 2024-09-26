
; 5 occurrences:
; abc/optimized/covMinEsop.c.ll
; meshlab/optimized/texture_rendering.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = icmp eq i32 %0, 3
  %5 = select i1 %4, i32 0, i32 4194304
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
