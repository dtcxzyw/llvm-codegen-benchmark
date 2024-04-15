
; 5 occurrences:
; quickjs/optimized/quickjs.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, -4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
