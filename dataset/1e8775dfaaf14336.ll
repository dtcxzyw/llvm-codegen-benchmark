
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
