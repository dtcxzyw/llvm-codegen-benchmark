
; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; jq/optimized/regparse.ll
; libwebp/optimized/lossless.c.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = xor i32 %2, -1
  %4 = lshr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
