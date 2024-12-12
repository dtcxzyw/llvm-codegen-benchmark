
; 11 occurrences:
; abc/optimized/sclBuffer.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 16)
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
