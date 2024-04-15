
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 306, %1
  %3 = sdiv i32 %0, -8192
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 128, %1
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 999, %1
  %3 = sdiv exact i64 %0, 24
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
