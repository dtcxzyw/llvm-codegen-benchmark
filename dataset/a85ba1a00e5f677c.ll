
; 6 occurrences:
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/aigTsim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -1
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CallEvent.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -9
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/archive_string.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %3, %0
  %5 = add nsw i32 %4, -65536
  %6 = icmp ult i32 %5, 1048576
  ret i1 %6
}

attributes #0 = { nounwind }
