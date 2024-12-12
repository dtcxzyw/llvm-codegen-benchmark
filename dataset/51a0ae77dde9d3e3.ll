
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/escape.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = lshr exact i64 %5, 4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
