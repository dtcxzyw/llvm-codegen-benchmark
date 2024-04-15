
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/phpdbg_help.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9218868437227405312
  %2 = lshr exact i64 %1, 52
  %3 = trunc i64 %2 to i32
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
  %1 = and i32 %0, 4095
  %2 = lshr i32 %1, 2
  %3 = trunc nuw nsw i32 %2 to i16
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
  %1 = and i16 %0, 63
  %2 = lshr i16 %1, 3
  %3 = trunc i16 %2 to i8
  %4 = add nuw nsw i8 %3, 49
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7936
  %2 = lshr exact i32 %1, 8
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
