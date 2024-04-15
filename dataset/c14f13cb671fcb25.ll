
; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/libqos.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
