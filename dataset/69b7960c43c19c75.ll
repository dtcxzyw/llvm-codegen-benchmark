
; 13 occurrences:
; ceres/optimized/gradient_checking_cost_function.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/svm.cpp.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 10 occurrences:
; git/optimized/update-index.ll
; gromacs/optimized/biasstate.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; quantlib/optimized/markovfunctional.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; wireshark/optimized/packet-blip.c.ll
; yosys/optimized/opt_muxtree.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/tr2_tgt_perf.ll
; opencv/optimized/darknet_importer.cpp.ll
; qemu/optimized/hw_9pfs_9p-xattr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/management.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 11 occurrences:
; git/optimized/pack-write.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/parallel.ll
; quantlib/optimized/svd.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/sort.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/step_launch.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 26
  %3 = add i64 %2, 8589934592
  %4 = ashr i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -8589934592
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/sparse.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = add i64 %2, -12884901888
  %4 = ashr i64 %3, 32
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 30
  %3 = add nsw i64 %2, -12884901888
  %4 = ashr i64 %3, 32
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add nsw i64 %2, -17179869184
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
