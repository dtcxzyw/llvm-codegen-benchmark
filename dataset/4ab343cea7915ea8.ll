
; 3 occurrences:
; openjdk/optimized/codeBuffer.ll
; velox/optimized/Base64.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4098
  %5 = sdiv i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
