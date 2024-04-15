
; 7 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; spike/optimized/vasub_vx.ll
; spike/optimized/vwsub_vx.ll
; spike/optimized/vwsub_wx.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; spike/optimized/vwsub_wx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sext i16 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
