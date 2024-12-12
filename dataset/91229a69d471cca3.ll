
; 8 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/cpuPatchTable.cpp.ll
; protobuf/optimized/text_format.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/acecBo.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ozz-animation/optimized/additive_animation_builder.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/inputrec.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/equiv_make.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 80
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000207(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp sle i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
