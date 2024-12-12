
; 15 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/islamcal.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/distrans.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/solitaire.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = srem i32 %1, 5
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

; 10 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/longobject.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; openspiel/optimized/bridge.cc.ll
; postgres/optimized/strftime.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 11
  %2 = srem i32 %1, 12
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
