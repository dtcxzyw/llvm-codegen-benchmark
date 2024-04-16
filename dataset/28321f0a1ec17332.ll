
; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i16
  %4 = add i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

attributes #0 = { nounwind }
