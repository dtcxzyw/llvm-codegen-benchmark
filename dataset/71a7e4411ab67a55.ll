
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/testutil.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; postgres/optimized/receivelog.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 15 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/matcher-pcre.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/RawDecoder.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/vpd.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/cmsio0.ll
; qemu/optimized/block_parallels.c.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = sub nuw nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 19 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/frm_driver.c.ll
; git/optimized/read-cache.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/alignset.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/splashscreen_gif.ll
; openmpi/optimized/allreduce.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; stb/optimized/stb_rect_pack.c.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp sgt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/preload-index.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, %1
  %5 = sub i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/inflate.c.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, %1
  %5 = sub nuw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, %1
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
