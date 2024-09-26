
; 3 occurrences:
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -25769803776
  %4 = or disjoint i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, -64
  %4 = or disjoint i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
