
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 11 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; grpc/optimized/timer.cc.ll
; llvm/optimized/CGExprConstant.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/compare.cc.ll
; casadi/optimized/fmu_function.cpp.ll
; cpython/optimized/marshal.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/xdiffi.ll
; linux/optimized/clocksource.ll
; llvm/optimized/CGExprConstant.cpp.ll
; redis/optimized/redis-cli.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/tupleobject.ll
; flac/optimized/stream_decoder.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sle i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/builder_binary.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
