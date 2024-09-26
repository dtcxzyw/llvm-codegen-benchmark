
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1024, %1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
