
; 4 occurrences:
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 22528, %1
  %3 = and i64 %2, 64512
  %4 = or i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2, %1
  %3 = and i64 %2, 4294967295
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
