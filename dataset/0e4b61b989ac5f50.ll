
; 3 occurrences:
; linux/optimized/ip_tables.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 3
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 3
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -127
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, -1
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %0, %3
  %5 = icmp ne i8 %1, 4
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 71
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip_tables.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-udt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 281474976710656
  %4 = and i1 %0, %3
  %5 = icmp ne i32 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
