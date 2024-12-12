
; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 255, %1
  %3 = mul i32 %0, %2
  %4 = udiv i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/webp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = mul i32 %0, %2
  %4 = udiv i32 %3, 10000
  ret i32 %4
}

attributes #0 = { nounwind }
