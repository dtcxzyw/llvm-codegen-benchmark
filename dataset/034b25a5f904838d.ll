
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 134217728
  %4 = select i1 %3, i32 134217728, i32 0
  %5 = or i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/avifinfo.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
