
; 18 occurrences:
; abc/optimized/acbMfs.c.ll
; chibicc/optimized/codegen.ll
; freetype/optimized/type1.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/server.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 32)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/acbMfs.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; opencv/optimized/facerec_eigenfaces.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 2048)
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; chibicc/optimized/codegen.ll
; opencv/optimized/facerec_fisherfaces.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 8)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/sclBuffer.c.ll
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 -2147483648, 11) i32 @llvm.smin.i32(i32 %1, i32 10)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/IrValueLocationTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 255)
  %3 = add nuw nsw i32 %0, 2
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 19)
  %3 = add i32 %0, -120
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 2048)
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
