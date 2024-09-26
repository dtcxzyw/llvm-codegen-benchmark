
; 1 occurrences:
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 %0, i64 0
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, -9223372036854775806
  %3 = select i1 %2, i64 %0, i64 0
  %4 = insertvalue { i64, ptr } poison, i64 %3, 0
  ret { i64, ptr } %4
}

; 6 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 %0, i64 -1
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
