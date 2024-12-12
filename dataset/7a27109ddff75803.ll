
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sub i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
