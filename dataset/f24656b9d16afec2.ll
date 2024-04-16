
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/intel_psr.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_psr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
