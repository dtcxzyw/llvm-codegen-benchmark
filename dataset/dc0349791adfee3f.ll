
; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/skl_watermark.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; 12 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; ceres/optimized/eigensparse.cc.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; pocketpy/optimized/collections.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nuw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
