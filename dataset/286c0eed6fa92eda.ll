
; 5 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, -16
  %5 = select i1 %0, i8 -16, i8 %4
  ret i8 %5
}

; 9 occurrences:
; boost/optimized/console_buffer.ll
; boost/optimized/cstdio.ll
; boost/optimized/test_convert.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc nuw i32 %2 to i8
  %4 = or disjoint i8 %3, -32
  %5 = select i1 %0, i8 -17, i8 %4
  ret i8 %5
}

; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; sentencepiece/optimized/util.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, -16
  %5 = select i1 %0, i8 -16, i8 %4
  ret i8 %5
}

; 1 occurrences:
; sentencepiece/optimized/util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, -32
  %5 = select i1 %0, i8 -17, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
