
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000c13(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/basic_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000440(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp ult i8 %1, 10
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000cc3(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 121
  %4 = icmp ne i8 %1, -121
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 2139095040
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000143(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 15
  %4 = icmp ult i8 %1, 16
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000480(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -12288
  %4 = icmp ugt i16 %1, -8193
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000c11(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -162
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i32 @func0000000000000183(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ugt i32 %1, 1114110
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
