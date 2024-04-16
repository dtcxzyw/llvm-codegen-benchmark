
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/e_rc2.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/drm_edid.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/pyhash.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = or i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 31
  %4 = or i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
