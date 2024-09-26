
; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/filter.ll
; llvm/optimized/CommentParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriQuery.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5003
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 5003
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; opencv/optimized/phasecorr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
