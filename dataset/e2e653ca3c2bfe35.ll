
; 2 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = sub i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/dl_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000230(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ne i64 %0, -1
  %4 = and i1 %3, %2
  %5 = sub i64 %0, %1
  %6 = select i1 %4, i64 %5, i64 -1
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000120(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 8193
  %3 = icmp ugt i16 %0, %1
  %4 = and i1 %3, %2
  %5 = sub i16 %0, %1
  %6 = select i1 %4, i16 %5, i16 0
  ret i16 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000229(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  %5 = sub nsw i32 %0, %1
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

attributes #0 = { nounwind }
