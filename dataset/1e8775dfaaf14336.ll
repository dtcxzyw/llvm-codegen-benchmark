
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 1
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 6
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
