
; 2 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1099511628211
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 4294967297
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
