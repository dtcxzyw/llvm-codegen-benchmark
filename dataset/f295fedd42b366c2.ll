
; 3 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/gameui.cpp.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_rgblevels.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
