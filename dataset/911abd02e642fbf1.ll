
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = icmp eq i8 %3, 95
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/mtrr.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp eq i8 %3, 5
  %5 = and i1 %4, %1
  %6 = icmp eq i8 %0, 12
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
