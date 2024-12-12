
; 23 occurrences:
; cpython/optimized/xmlparse.ll
; darktable/optimized/timeline.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/md.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_refr.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openusd/optimized/lz4.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/slowlog.ll
; ruby/optimized/numeric.ll
; verilator/optimized/V3Number.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 30)
  %3 = sub i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 18 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/guiBox.cpp.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
