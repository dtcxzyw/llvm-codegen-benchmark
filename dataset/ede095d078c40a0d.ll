
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
define i1 @func0000000000000086(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 80
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 312
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 7 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ozz-animation/optimized/additive_animation_builder.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 312
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %0, %6
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
define i1 @func0000000000000081(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/equiv_make.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 80
  %6 = trunc i64 %5 to i32
  %7 = icmp ne i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = trunc i64 %5 to i32
  %7 = icmp sge i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
