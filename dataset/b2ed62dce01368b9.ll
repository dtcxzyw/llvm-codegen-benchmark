
; 2 occurrences:
; linux/optimized/intel_psr.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp ult i8 %3, 81
  %5 = select i1 %4, i32 201326592, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_dpio_phy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 442368, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, -14
  %5 = select i1 %4, i32 142, i32 %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
