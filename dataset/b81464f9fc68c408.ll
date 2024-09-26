
; 22 occurrences:
; clamav/optimized/mbr.c.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/export.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ds.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/ps_core.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; php/optimized/zend_constants.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/sqlda.ll
; proj/optimized/pr_list.cpp.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; freetype/optimized/truetype.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
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

; 25 occurrences:
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

; 3 occurrences:
; cpython/optimized/listobject.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -500000
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
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
