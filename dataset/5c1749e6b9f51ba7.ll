
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; php/optimized/pcre2_compile.ll
; rocksdb/optimized/slice.cc.ll
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

; 2 occurrences:
; icu/optimized/hebrwcal.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -79
  %5 = icmp ult i8 %4, 2
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

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -94
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 31
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -94
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -89
  %5 = icmp ult i8 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
