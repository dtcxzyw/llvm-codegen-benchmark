
; 9 occurrences:
; abseil-cpp/optimized/ascii.cc.ll
; folly/optimized/Base64SWAR.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/RegexParser.cpp.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/utf_16le.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
