
%struct.CPpmd_State.3698913 = type { i8, i8, i16, i16 }

; 3 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 10
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw %struct.CPpmd_State.3698913, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 6
  ret ptr %7
}

attributes #0 = { nounwind }
