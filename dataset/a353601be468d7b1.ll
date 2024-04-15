
%struct._zval_struct.1715686 = type { %union._zend_value.1715696, %union.anon.1715697, %union.anon.2.1715698 }
%union._zend_value.1715696 = type { i64 }
%union.anon.1715697 = type { i32 }
%union.anon.2.1715698 = type { i32 }
%"class.doctest::String.2078150" = type { %union.anon.7.2078151 }
%union.anon.7.2078151 = type { %"struct.doctest::String::view.2078152", [8 x i8] }
%"struct.doctest::String::view.2078152" = type { ptr, i32, i32 }

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr inbounds %struct._zval_struct.1715686, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr %"class.doctest::String.2078150", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -24
  ret ptr %6
}

attributes #0 = { nounwind }
