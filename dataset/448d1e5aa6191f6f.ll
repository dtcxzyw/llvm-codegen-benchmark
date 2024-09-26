
; 6 occurrences:
; abc/optimized/acecBo.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; yosys/optimized/viz.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %3
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; gromacs/optimized/inputrec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/dpm_model.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/equiv_make.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 80
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 80
  %5 = trunc i64 %4 to i32
  %6 = icmp ne i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i1 @func0000000000000307(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 24
  %5 = trunc i64 %4 to i32
  %6 = icmp sle i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 88
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
