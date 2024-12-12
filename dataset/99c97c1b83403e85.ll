
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ult i32 %3, -12
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
