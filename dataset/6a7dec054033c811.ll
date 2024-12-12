
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
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 312
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/acecBo.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ozz-animation/optimized/additive_animation_builder.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 312
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit_vm_helpers.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
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
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/equiv_make.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
