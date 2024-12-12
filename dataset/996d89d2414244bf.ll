
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
