
; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 2095104
  %5 = icmp eq i32 %4, 55296
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 63488
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
