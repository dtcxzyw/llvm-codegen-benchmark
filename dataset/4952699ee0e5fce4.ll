
; 25 occurrences:
; arrow/optimized/float16.cc.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/introspection_demosaic.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_color.ll
; linux/optimized/skl_universal_plane.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/pci.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-logcat.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/testapp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-netmon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 54
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; qemu/optimized/linux-user_elfload.c.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/wlnWriteVer.c.ll
; jq/optimized/utf16_be.ll
; libquic/optimized/p256-64.c.ll
; oniguruma/optimized/utf16_be.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 65536
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; cpython/optimized/_datetimemodule.ll
; icu/optimized/package.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f64_to_f128.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 49
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hexdump.ll
; memcached/optimized/testapp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 24
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/big5.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 524288
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/nf_reject_ipv6.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 15
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4629700417037541376
  %4 = add nuw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
