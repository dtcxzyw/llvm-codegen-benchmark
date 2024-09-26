
; 4 occurrences:
; arrow/optimized/float16.cc.ll
; folly/optimized/json.cpp.ll
; meshoptimizer/optimized/quantization.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1023
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 4094
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

attributes #0 = { nounwind }
