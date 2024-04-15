
; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/exeval.c.ll
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
