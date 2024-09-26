
; 5 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 19 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; linux/optimized/sock.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/jcparam.ll
; openmpi/optimized/coll_base_topo.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
