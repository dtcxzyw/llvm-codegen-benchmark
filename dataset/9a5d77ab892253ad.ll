
; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/interpreterRuntime.ll
; qemu/optimized/tcg.c.ll
; wasmtime-rs/optimized/4sy2q5i3qnvymrev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, -1
  %5 = add i64 %4, %2
  %6 = and i64 %5, %0
  %7 = sub i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
