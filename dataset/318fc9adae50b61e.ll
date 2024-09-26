
; 6 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libzmq/optimized/mechanism.cpp.ll
; openjdk/optimized/virtualMemoryTracker.ll
; proxygen/optimized/ZstdStreamCompressor.cpp.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
