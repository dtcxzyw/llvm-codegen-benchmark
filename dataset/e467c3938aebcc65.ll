
; 14 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/tsc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; postgres/optimized/bufpage.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; git/optimized/hashmap.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/netdev.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/decode.ll
; php/optimized/pcre2_compile.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-kdp.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -64
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 4 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/ff-memless.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %2, -128
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, 100
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
