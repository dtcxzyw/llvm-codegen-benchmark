
%"class.rocksdb::port::RWMutex.2616057" = type { %union.pthread_rwlock_t.2616058 }
%union.pthread_rwlock_t.2616058 = type { %struct.__pthread_rwlock_arch_t.2616059 }
%struct.__pthread_rwlock_arch_t.2616059 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

; 12 occurrences:
; boost/optimized/src.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/html.ll
; php/optimized/zend_accelerator_hash.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw nuw %"class.rocksdb::port::RWMutex.2616057", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; chibicc/optimized/hashmap.ll
; openspiel/optimized/cards.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
