
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = lshr i64 %0, %2
  %4 = zext nneg i64 %3 to i128
  ret i128 %4
}

attributes #0 = { nounwind }
