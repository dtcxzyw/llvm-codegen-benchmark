
; 17 occurrences:
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/ehci-hcd.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2139095041
  %5 = or disjoint i32 %4, 1056964608
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -8381264
  %5 = or disjoint i32 %4, 832
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
