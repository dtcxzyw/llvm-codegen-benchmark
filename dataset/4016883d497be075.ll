
; 2 occurrences:
; libwebp/optimized/backward_references_cost_enc.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 17
  %5 = shl nuw nsw i64 %0, 9
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %3, 48
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  %5 = shl nuw nsw i64 %0, 29
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
