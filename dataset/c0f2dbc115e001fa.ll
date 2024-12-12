
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/xObjArrayAllocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 8192
  ret i1 %4
}

; 22 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/rsrc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 6
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/4vksfexudgt1qids.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/compaction.ll
; linux/optimized/readahead.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; mimalloc/optimized/segment.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dm-io.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = icmp eq i64 %3, 5
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = icmp ult i64 %3, 300
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/eventpoll.ll
; linux/optimized/sock.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nuw i64 %0, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 2305843009213693945
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = icmp slt i64 %3, -307445734561825859
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 25
  %3 = sub nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 63
  ret i1 %4
}

attributes #0 = { nounwind }
