
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp samesign ult i32 %3, 16
  %5 = icmp ugt i32 %0, 55
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/colorpicker.c.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp_input.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/ui_curses.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 32
  %5 = icmp ult i32 %0, 8
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 11 occurrences:
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/packing.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tracker_nano.cpp.ll
; openusd/optimized/cdef.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %0, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_obj_scroll.ll
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 4
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/digits_lenet.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 255
  %5 = icmp slt i32 %0, 64
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/mballoc.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, 3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 32 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ult i32 %0, 256
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 536870912
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dtgsy2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = icmp slt i32 %0, 128
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
