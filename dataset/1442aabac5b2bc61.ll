
; 46 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cpython/optimized/instrumentation.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/versions.pb.cc.ll
; openexr/optimized/ImfDeepCompositing.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/duration.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/timestamp.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wrappers.pb.cc.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prog.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 4 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
