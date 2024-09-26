
; 4 occurrences:
; icu/optimized/ucnv_u8.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 256
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 256
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
