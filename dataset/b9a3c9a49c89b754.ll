
; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; arrow/optimized/byte_size.cc.ll
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %.neg = sdiv i32 %3, -2
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
