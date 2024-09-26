
; 5 occurrences:
; abseil-cpp/optimized/cordz_test.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, ptr undef, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
