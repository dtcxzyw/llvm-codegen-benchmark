
%struct.Gia_Obj_t_.2765051 = type <{ i64, i32 }>

; 2 occurrences:
; ruby/optimized/gc.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 32 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jq/optimized/utf16_le.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 32
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870911
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.Gia_Obj_t_.2765051, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = sub nuw nsw i64 4, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 116
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 128
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 68719476728
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  ret ptr %5
}

attributes #0 = { nounwind }
