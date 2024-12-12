
; 5 occurrences:
; libquic/optimized/quic_session.cc.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 40
  %5 = getelementptr nusw nuw i8, ptr %1, i64 48
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/MemorySSA.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %2, ptr null
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = getelementptr nusw i8, ptr %1, i64 -96
  %6 = select i1 %0, ptr %4, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
