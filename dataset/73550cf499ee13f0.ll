
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i8
  %5 = zext i1 %1 to i8
  %6 = or i8 %5, %0
  %7 = or i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
