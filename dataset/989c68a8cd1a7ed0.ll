
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, -100
  %4 = add i32 %3, %0
  %5 = add i32 %4, 8160
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000077(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 94
  %4 = add i32 %0, %3
  %5 = add i32 %4, -15295
  ret i32 %5
}

attributes #0 = { nounwind }
