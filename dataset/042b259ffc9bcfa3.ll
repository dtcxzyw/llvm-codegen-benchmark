
; 3 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = sub i64 %1, %2
  ret i64 %3
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = sub i64 %1, %2
  ret i64 %3
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = sub i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
