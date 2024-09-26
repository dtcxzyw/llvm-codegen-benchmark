
; 7 occurrences:
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 3
  %5 = or disjoint i8 %4, 56
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

attributes #0 = { nounwind }
