
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/color_utils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 112
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 56
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
