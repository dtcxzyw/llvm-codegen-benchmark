
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -13
  %5 = icmp ult i32 %4, -12
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -30
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, -353
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
