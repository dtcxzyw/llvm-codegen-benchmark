
; 12 occurrences:
; abc/optimized/aigTsim.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/isocline.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, -1048576
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -2049
  %5 = icmp ult i32 %4, 63487
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or i32 %0, %2
  %4 = add nsw i32 %3, -32768
  %5 = icmp samesign ult i32 %4, 809
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -57344
  %5 = icmp samesign ult i32 %4, 1056768
  ret i1 %5
}

attributes #0 = { nounwind }
