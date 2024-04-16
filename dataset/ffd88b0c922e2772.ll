
; 2 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; openblas/optimized/dlatps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = select i1 %0, i64 16, i64 0
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 5
  %3 = add nsw i32 %0, -48
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = sub i32 2, %0
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
