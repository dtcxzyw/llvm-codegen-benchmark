
; 1 occurrences:
; boost/optimized/init_from_settings.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 10
  %2 = add i16 %1, -480
  ret i16 %2
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 10
  %2 = add i16 %1, -480
  ret i16 %2
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 10
  %2 = add i16 %1, 10
  ret i16 %2
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = mul i16 %0, 21
  %2 = add i16 %1, -25856
  ret i16 %2
}

attributes #0 = { nounwind }
