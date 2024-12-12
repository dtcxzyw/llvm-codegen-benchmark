
; 12 occurrences:
; brotli/optimized/encode.c.ll
; git/optimized/diff-delta.ll
; linux/optimized/dm-stats.ll
; linux/optimized/nfs2xdr.ll
; llvm/optimized/CGBlocks.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2000
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; openjdk/optimized/xRelocationSet.ll
; openjdk/optimized/zRelocationSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 144
  %3 = shl i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/stgdict.ll
; darktable/optimized/introspection_bilateral.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; redis/optimized/dict.ll
; redis/optimized/object.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = mul i64 %0, 24
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = shl nuw nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 160
  %3 = shl nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; ceres/optimized/cuda_block_structure.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 160
  %3 = shl nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/intel_engine_pm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = shl nsw i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = shl i64 %0, 12
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
