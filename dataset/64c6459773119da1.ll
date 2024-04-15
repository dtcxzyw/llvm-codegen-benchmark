
%"class.rocksdb::port::RWMutex.1568977" = type { %union.pthread_rwlock_t.1568978 }
%union.pthread_rwlock_t.1568978 = type { %struct.__pthread_rwlock_arch_t.1568979 }
%struct.__pthread_rwlock_arch_t.1568979 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

; 10 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/GnuHash.cpp.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/VectorFuzzer.cpp.ll
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.rocksdb::port::RWMutex.1568977", ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/triang.c.ll
; lua/optimized/ltable.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/ltable.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = urem i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
