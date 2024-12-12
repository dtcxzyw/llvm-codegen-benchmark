
; 4 occurrences:
; openjdk/optimized/XToolkit.ll
; ruby/optimized/numeric.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
