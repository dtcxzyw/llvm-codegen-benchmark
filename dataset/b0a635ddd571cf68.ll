
; 4 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; ncnn/optimized/mat.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 112
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 23
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 10240
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
