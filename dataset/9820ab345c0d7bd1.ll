
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1075
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 1023
  %4 = add nuw nsw i16 %3, 2
  ret i16 %4
}

; 5 occurrences:
; abseil-cpp/optimized/exponential_biased.cc.ll
; icu/optimized/uscript_props.ll
; linux/optimized/ehci-hcd.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = add nuw nsw i8 %3, 49
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 8
  %3 = and i16 %2, 31
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
