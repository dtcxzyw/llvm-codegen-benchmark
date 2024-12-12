
; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/pcm_native.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = and i64 %3, -16
  %.neg = sub i64 %1, %0
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
