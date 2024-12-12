
; 6 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; lz4/optimized/lz4.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 2879
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/lz4_decompress.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 44
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/raw.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
