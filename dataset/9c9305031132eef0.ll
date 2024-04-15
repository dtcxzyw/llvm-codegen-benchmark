
; 4 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = lshr i64 %0, 1
  %4 = or i64 %3, %2
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
