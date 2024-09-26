
; 8 occurrences:
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/PseudoProbe.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = shl i32 %1, 24
  ret i32 %2
}

attributes #0 = { nounwind }
