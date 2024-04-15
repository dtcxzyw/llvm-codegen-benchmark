
; 9 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/timTime.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpMa27TSolverInterface.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 36 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/position.c.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; nori/optimized/window.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgeqp3.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgetsls.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgglse.c.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsysv_aa.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; postgres/optimized/bufmgr.ll
; velox/optimized/SsdFileTracker.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i16
  %3 = tail call i16 @llvm.smax.i16(i16 %0, i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
