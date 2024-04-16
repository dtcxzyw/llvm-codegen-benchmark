
; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 63
  %5 = select i1 %0, i8 15, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
