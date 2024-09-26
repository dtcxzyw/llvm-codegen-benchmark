
; 4 occurrences:
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %2, -4
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; clamav/optimized/infblock.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; openblas/optimized/dpttrf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = getelementptr nusw i8, ptr %0, i64 360448
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 512
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483644
  %3 = getelementptr i8, ptr %0, i64 196608
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 512
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = getelementptr nusw i8, ptr %0, i64 48
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr ptr, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 48
  %6 = getelementptr nusw ptr, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sha512_generic.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = getelementptr nusw i8, ptr %0, i64 88
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32
  %3 = add i32 %2, 1216
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = sext i32 %2 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
