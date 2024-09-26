
; 1 occurrences:
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000db(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/perf_contours.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; Function Attrs: nounwind
define i32 @func0000000000000092(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
