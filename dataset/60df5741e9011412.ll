
; 19 occurrences:
; abc/optimized/timMan.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/infer_ssd_onnx.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/human_bot.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
