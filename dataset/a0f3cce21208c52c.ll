
; 2 occurrences:
; linux/optimized/usercopy.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 65535
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/ir_gdb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 7
  %3 = sub nuw nsw i64 8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 15 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 4095
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
