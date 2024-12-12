
; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = sub nuw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
