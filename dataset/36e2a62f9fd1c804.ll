
; 2 occurrences:
; ruby/optimized/bignum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = ashr exact i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; arrow/optimized/diff.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; icu/optimized/umutablecptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/error_correction.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/x_long.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/export.c.ll
; icu/optimized/wrtxml.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ds.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; php/optimized/zend_constants.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/sqlda.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; cpython/optimized/listobject.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/af_packet.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-t38.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = ashr i8 %2, 4
  %4 = add i8 %3, %0
  ret i8 %4
}

; 28 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/print_settings.c.ll
; icu/optimized/gregocal.ll
; linux/optimized/ibs.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; postgres/optimized/lock.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 34359738368
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/absOldSim.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/percpu.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
