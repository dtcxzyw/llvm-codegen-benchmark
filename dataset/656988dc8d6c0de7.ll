
; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/amaze.cc.ll
; graphviz/optimized/actions.c.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %0, -4294967296
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
