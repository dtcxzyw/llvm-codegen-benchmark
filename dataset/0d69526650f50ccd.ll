
%"class.std::complex.2839314" = type { { double, double } }

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/acecXor.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; hermes/optimized/GlobalObject.cpp.ll
; icu/optimized/collationbuilder.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openspiel/optimized/2048.cc.ll
; openusd/optimized/openexr-c.c.ll
; tev/optimized/Image.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 524286
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr nusw %"class.std::complex.2839314", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33554431
  %4 = or i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
