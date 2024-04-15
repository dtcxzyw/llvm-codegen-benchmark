
; 12 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Libgen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; slurm/optimized/controller.ll
; slurm/optimized/slurmd.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -40
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
