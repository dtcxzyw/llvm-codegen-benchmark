
%"class.rocksdb::port::RWMutex.2500882" = type { %union.pthread_rwlock_t.2500883 }
%union.pthread_rwlock_t.2500883 = type { %struct.__pthread_rwlock_arch_t.2500884 }
%struct.__pthread_rwlock_arch_t.2500884 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

; 7 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; lief/optimized/GnuHash.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.rocksdb::port::RWMutex.2500882", ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; clamav/optimized/arc4.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/triang.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; lua/optimized/ltable.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = urem i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
