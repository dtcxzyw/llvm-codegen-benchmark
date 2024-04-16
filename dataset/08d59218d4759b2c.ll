
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %1, 1
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/logical_filters.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 203
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, 128
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/tagging.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = select i1 %.not2, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
