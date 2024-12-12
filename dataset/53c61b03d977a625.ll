
; 11 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; icu/optimized/uniset.ll
; linux/optimized/mcast.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/light.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dpbtrf.c.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/mon_text.ll
; openjdk/optimized/X11Renderer.ll
; openusd/optimized/tessellation.cpp.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 1024)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 5 occurrences:
; graphviz/optimized/lab.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ohci-hcd.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; postgres/optimized/xact.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 49)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/blk-iocost.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 1000)
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
