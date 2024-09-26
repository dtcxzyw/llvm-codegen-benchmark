
; 1 occurrences:
; openjdk/optimized/psYoungGen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, -8
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; cmake/optimized/inet.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libuv/optimized/inet.c.ll
; linux/optimized/af_inet.ll
; node/optimized/inet.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %5, 2147483647
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
