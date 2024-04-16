
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -11
  %4 = icmp ult i64 %3, -21
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/edits.ll
; libquic/optimized/a_mbstr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, 26
  %5 = select i1 %4, i1 true, i1 %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
