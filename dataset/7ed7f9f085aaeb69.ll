
; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/winfnt.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/hda_controller.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/netscaler.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 105553116266496
  ret i64 %3
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2097151
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -997805
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/string.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw i64 %2, 72340172838076673
  ret i64 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32767
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, 5871781006564002453
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %2, 4294967297
  ret i64 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
