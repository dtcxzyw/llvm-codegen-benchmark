
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 14
  ret i32 %4
}

attributes #0 = { nounwind }
