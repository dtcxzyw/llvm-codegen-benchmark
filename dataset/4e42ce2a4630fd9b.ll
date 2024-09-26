
; 7 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 -32
  %5 = getelementptr nusw [4 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/md4.c.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw i8, ptr %0, i64 24
  %5 = getelementptr nusw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr nusw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 14904
  %5 = getelementptr nusw [8 x [8 x i16]], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr nusw [30 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw i8, ptr %0, i64 16024
  %5 = getelementptr [2000 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
