
; 2 occurrences:
; icu/optimized/decNumber.ll
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 12
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; Function Attrs: nounwind
define i1 @func0000000000000664(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %0, i64 -4
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000668(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %0, i64 -11
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/zstd_fast.c.ll
; freetype/optimized/ftstroke.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; redis/optimized/ziplist.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %0, i64 -11
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f68(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw i8, ptr %0, i64 -26
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000768(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 3
  %7 = icmp ugt ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
