
; 4 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = shl nuw i32 1, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitIsop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = shl nuw i32 2, %2
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
