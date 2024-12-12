
; 2 occurrences:
; luau/optimized/loslib.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 3
  %5 = sdiv i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1461
  %4 = add i32 %3, 7012800
  %5 = sdiv i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
