
; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; php/optimized/zend_cfg.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435456
  %3 = icmp ne i32 %2, 0
  %4 = add i8 %0, -10
  %5 = icmp ult i8 %4, 4
  %6 = and i1 %5, %3
  ret i1 %6
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -10
  %3 = icmp ult i8 %2, 4
  %4 = and i32 %0, 268435456
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = and i32 %0, 255
  %5 = icmp eq i32 %4, 32
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
