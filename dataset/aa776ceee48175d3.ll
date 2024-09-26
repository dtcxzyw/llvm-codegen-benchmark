
; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 4 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 14
  %5 = icmp eq i32 %1, 65280
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 55296
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
