
; 5 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/instance.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 112
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4
  %6 = select i1 %4, ptr %5, ptr %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
