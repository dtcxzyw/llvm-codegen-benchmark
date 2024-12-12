
; 30 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/saigConstr2.c.ll
; annoy/optimized/annoymodule.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; linux/optimized/filemap.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/corr_dist.cc.ll
; qemu/optimized/hw_char_virtio-console.c.ll
; raylib/optimized/rtext.c.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Map.cpp.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
