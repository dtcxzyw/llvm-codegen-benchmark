
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -12, i32 -17
  %3 = add i32 %.neg, %1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -6, i32 -5
  %3 = add i32 %.neg, %1
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
