
; 19 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaNf.c.ll
; clamav/optimized/upack.c.ll
; cpython/optimized/unicodeobject.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; linux/optimized/errseq.ll
; linux/optimized/intel_dpio_phy.ll
; mitsuba3/optimized/envmap.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_haval.ll
; qemu/optimized/hw_core_loader.c.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/xlm_extract.c.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = or i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 40 occurrences:
; abc/optimized/cutPre22.c.ll
; brotli/optimized/transform.c.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/BraIA64.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/drm_edid.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/ieee_float.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openspiel/optimized/Scheduler.cpp.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; icu/optimized/collationdata.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = or disjoint i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -65536
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
