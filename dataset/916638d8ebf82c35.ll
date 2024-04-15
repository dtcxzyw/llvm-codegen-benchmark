
; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = icmp ult i32 %1, 128
  %5 = and i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 67108864
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp eq i8 %1, 71
  %5 = and i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mprotect.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i16 %1, 0
  %5 = and i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
