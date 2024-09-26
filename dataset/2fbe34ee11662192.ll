
; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaMan.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/intel_gt_clock_utils.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
