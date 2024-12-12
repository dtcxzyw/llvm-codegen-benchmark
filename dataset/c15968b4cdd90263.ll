
; 2 occurrences:
; icu/optimized/olsontz.ll
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %0, %3
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = add nuw nsw i16 %3, %0
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
