
; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sub nuw nsw i32 63, %4
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/numeric.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sub nsw i32 65535, %4
  ret i32 %5
}

attributes #0 = { nounwind }
