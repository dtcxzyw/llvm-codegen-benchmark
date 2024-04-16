
; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/ohci-hcd.ll
; re2/optimized/rune.cc.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 63
  %4 = or disjoint i8 %3, -128
  %5 = select i1 %0, i8 -67, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
