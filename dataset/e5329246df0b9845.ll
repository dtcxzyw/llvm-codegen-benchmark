
; 7 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucase.ll
; mitsuba3/optimized/instance.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 48
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/char.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
