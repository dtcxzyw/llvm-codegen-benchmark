
; 7 occurrences:
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp samesign ult i32 %3, 10
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
