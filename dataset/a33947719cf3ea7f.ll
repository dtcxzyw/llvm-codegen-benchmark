
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/l_env.cpp.ll
; openusd/optimized/write.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smin.i32(i32 %0, i32 15)
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/tool.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 65535)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; raylib/optimized/raudio.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %0, i32 16383)
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 -16383)
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
