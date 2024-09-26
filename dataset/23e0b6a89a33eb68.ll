
%"class.WasmEdge::AST::TagType.2660997" = type { i32, ptr }

; 14 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libquic/optimized/quic_data_writer.cc.ll
; llvm/optimized/DWARFUnit.cpp.ll
; openspiel/optimized/fsicfr.cc.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1qcvhhk6ae10xu9.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw %"class.WasmEdge::AST::TagType.2660997", ptr %2, i64 %1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
