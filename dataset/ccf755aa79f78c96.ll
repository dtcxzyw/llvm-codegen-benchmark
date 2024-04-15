
; 5 occurrences:
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 6
  %2 = sdiv i32 %1, 5
  %3 = add nsw i32 %2, 100
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 56
  %2 = sdiv i32 %1, 6
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
