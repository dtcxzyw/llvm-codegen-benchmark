
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4176
  %4 = icmp ne i32 %3, 64
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 64
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ushape.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i16 %0, 64
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/unormcmp.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i16 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
