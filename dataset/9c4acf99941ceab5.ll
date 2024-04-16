
; 1 occurrences:
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -2, i32 -4
  %3 = add i32 %.neg, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %.neg = select i1 %2, i32 -10, i32 -15
  %3 = add i32 %.neg, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 28
  %.neg = select i1 %2, i32 -15, i32 -36
  %3 = add i32 %.neg, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
