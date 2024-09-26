
; 9 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; openjdk/optimized/verifier.ll
; php/optimized/pcre2_substitute.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = getelementptr nusw i8, ptr %1, i64 3
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 7
  %4 = getelementptr i8, ptr %1, i64 9
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1072, i64 944
  %4 = getelementptr i8, ptr %1, i64 -168
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
