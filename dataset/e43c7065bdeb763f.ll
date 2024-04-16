
; 3 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %0
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 8193
  %4 = and i1 %3, %0
  %5 = sub i16 %1, %2
  %6 = select i1 %4, i16 %5, i16 0
  ret i16 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %0
  %5 = sub nsw i32 %1, %2
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
