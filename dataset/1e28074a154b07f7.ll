
%struct.Gia_Obj_t_.2875971 = type <{ i64, i32 }>

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 63
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaUtil.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870911
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Gia_Obj_t_.2875971, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
