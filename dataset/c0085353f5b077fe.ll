
; 5 occurrences:
; libpng/optimized/png.c.ll
; minetest/optimized/servermap.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openjdk/optimized/png.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 4 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = select i1 %0, i8 %3, i8 63
  ret i8 %4
}

attributes #0 = { nounwind }
