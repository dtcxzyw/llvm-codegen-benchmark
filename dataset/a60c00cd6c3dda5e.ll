
; 9 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Libgen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -40
  %3 = icmp eq ptr %1, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

; 2 occurrences:
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = icmp ugt ptr %1, %0
  %4 = select i1 %3, ptr %2, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
