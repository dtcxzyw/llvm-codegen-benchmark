
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = or disjoint i64 %3, 24
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = or disjoint i64 %3, 1024
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = or disjoint i64 %3, 1024
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
