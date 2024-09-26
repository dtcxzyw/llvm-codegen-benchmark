
; 7 occurrences:
; folly/optimized/json.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/uconv.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ult i8 %3, 10
  %5 = add nuw nsw i8 %3, 87
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i8 @func00000000000000b4(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, 15
  %4 = icmp ult i8 %3, 10
  %5 = add nuw nsw i8 %3, 87
  %6 = select i1 %4, i8 %0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
