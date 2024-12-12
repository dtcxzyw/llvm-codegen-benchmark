
; 11 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; cvc5/optimized/minisat.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; re2/optimized/rune.cc.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = select i1 %0, i8 61, i8 %3
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
