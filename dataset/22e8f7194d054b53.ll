
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 65536
  ret ptr %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 15
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -1
  ret ptr %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 3
  %3 = sub nuw nsw i64 4, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 116
  ret ptr %5
}

attributes #0 = { nounwind }
