
; 1 occurrences:
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/castle.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
