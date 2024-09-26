
; 52 occurrences:
; actix-rs/optimized/3k33h0ss7dy62evb.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/constpool.cpp.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; ropey-rs/optimized/2x09g09ycg0qimak.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bcfhxehf88v8ux3.ll
; wasmtime-rs/optimized/24tijvi11z3k9odl.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/h626cniernc4zw8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = and i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = and i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = and i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
