
; 11 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = frem float %0, 3.600000e+02
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
