
; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -5
  %4 = and i8 %1, 4
  %5 = or i8 %4, %3
  %6 = and i8 %0, 8
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -524288
  %4 = and i32 %1, -4136961
  %5 = or i32 %4, %3
  %6 = and i32 %0, 458752
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = add i32 %1, 16777216
  %5 = or disjoint i32 %4, %3
  %6 = and i32 %0, 65535
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
