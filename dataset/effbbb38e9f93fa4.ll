
; 11 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/write.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 12 occurrences:
; linux/optimized/eeepc-laptop.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_dp.ll
; linux/optimized/md.ll
; linux/optimized/profile.ll
; minetest/optimized/test_map.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 11 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/xhci.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
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
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 -16383)
  %2 = trunc nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
