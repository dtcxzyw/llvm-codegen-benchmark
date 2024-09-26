
; 2 occurrences:
; hyperscan/optimized/crc32.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; actix-rs/optimized/u8tt4f5khiooymn.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; ockam-rs/optimized/1y67jc2e8hldxzxu.ll
; ropey-rs/optimized/q87dnuin1j2jq4x.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
