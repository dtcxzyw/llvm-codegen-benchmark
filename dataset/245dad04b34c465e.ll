
; 9 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [4 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; cmake/optimized/md4.c.ll
; hermes/optimized/MD5.cpp.ll
; libpng/optimized/pngerror.c.ll
; llvm/optimized/MD5.cpp.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 24
  %4 = getelementptr nusw [220 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/double-to-string.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [121 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/localtime.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [2000 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
