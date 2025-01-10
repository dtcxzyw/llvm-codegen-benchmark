
%"class.mitsuba::ref.9.2605606" = type { ptr }

; 3 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw [2 x %"class.mitsuba::ref.9.2605606"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; graphviz/optimized/split.q.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/abcHieGia.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
