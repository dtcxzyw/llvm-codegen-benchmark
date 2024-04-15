
; 4 occurrences:
; abc/optimized/satProof.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 36
  %2 = and i32 %1, -16
  %3 = add nuw i32 %2, 21
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/ioam6.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/xdr.ll
; linux/optimized/xdr4.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 8
  %2 = and i32 %1, 248
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = and i32 %1, 248
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/percpu.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/qobject_qdict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = add nuw nsw i32 %2, 784
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/php_libmagic.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = and i32 %1, 2147483640
  %3 = add nuw i32 %2, 32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; php/optimized/pcre2_jit_compile.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 63
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = and i32 %1, -64
  %3 = add i32 %2, 320
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 8
  %2 = and i32 %1, 1073741823
  %3 = add nsw i32 %2, -4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 3
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dpttrf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
