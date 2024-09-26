
; 4 occurrences:
; linux/optimized/intel_backlight.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 10, i32 5
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
