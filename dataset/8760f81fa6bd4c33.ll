
; 4 occurrences:
; icu/optimized/decNumber.ll
; libwebp/optimized/image_enc.c.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 32767
  %2 = sdiv i32 %1, 65535
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
