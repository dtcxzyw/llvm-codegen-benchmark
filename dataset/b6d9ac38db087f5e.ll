
; 5 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
