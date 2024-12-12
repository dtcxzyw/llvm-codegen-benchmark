
; 44 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; icu/optimized/ustrtrns.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/percpu.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_line.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/ts.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/freelist.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/hash.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; abc/optimized/llb2Flow.c.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; openjdk/optimized/compileBroker.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
