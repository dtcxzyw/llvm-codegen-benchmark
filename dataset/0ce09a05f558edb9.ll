
; 2 occurrences:
; linux/optimized/xhci-hub.ll
; qemu/optimized/pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 18 occurrences:
; linux/optimized/tcp_output.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl i32 262144, %1
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
