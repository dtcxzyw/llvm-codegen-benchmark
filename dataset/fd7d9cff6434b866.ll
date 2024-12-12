
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, 32
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 12, %2
  %4 = mul i32 %3, %1
  %5 = add nuw nsw i32 %0, 13
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %2
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, 64
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
