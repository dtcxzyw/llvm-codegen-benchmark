
; 14 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/thread.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  ret i64 %1
}

; 6 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %.neg.neg = shl i64 %1, 3
  ret i64 %.neg.neg
}

attributes #0 = { nounwind }
