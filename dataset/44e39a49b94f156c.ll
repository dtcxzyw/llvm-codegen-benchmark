
; 9 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/extents.ll
; linux/optimized/gss_krb5_keys.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; cpython/optimized/binascii.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Base64.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/builtin.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/kitTruth.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 34
  %4 = or i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
