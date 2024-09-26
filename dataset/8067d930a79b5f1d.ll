
; 2 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i4
  %2 = lshr i4 -5, %1
  %3 = trunc i4 %2 to i1
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = trunc nuw i8 %0 to i4
  %2 = lshr i4 -4, %1
  %3 = trunc i4 %2 to i1
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = trunc nuw nsw i8 %0 to i4
  %2 = lshr i4 -2, %1
  %3 = trunc i4 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
