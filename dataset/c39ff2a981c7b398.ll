
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 6.000000e+02
  %2 = fptoui float %1 to i32
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
