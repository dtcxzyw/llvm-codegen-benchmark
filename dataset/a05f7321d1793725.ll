
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, -8192
  %reass.sub = sub i32 %2, %1
  %3 = add i32 %reass.sub, 306
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %reass.sub = sub i32 %2, %1
  %3 = add i32 %reass.sub, 128
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %0, 24
  %reass.sub = sub i64 %2, %1
  %3 = add i64 %reass.sub, 999
  ret i64 %3
}

attributes #0 = { nounwind }
