
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %0, 24
  %4 = or i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

attributes #0 = { nounwind }
