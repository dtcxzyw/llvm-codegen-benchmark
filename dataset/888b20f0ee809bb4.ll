
; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1164526980
  %3 = mul i32 %2, 1364
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
