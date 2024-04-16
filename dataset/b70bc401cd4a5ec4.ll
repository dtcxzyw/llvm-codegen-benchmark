
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -2, i32 -4
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -10, i32 -15
  %2 = add i32 %.neg, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 -1, i32 -3
  %2 = add i32 %.neg, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
