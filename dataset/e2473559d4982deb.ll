
; 9 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, -1048576
  ret i1 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -2049
  %5 = icmp ult i32 %4, 63487
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = or disjoint i128 %2, %0
  %4 = icmp eq i128 %3, 55201523285365573200914076740740186112
  ret i1 %4
}

attributes #0 = { nounwind }
