
; 10 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/ValueSet.cpp.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

attributes #0 = { nounwind }
