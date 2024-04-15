
%"class.doctest::String.2078150" = type { %union.anon.7.2078151 }
%union.anon.7.2078151 = type { %"struct.doctest::String::view.2078152", [8 x i8] }
%"struct.doctest::String::view.2078152" = type { ptr, i32, i32 }

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr null, ptr %1
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr null, ptr %1
  %6 = getelementptr %"class.doctest::String.2078150", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
