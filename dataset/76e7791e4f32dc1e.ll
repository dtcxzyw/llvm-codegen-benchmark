
; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = urem i32 %1, 6
  %3 = mul nuw nsw i32 %2, 6
  ret i32 %3
}

attributes #0 = { nounwind }
