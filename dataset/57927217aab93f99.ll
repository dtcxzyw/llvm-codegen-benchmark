
; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i64 %0, 4096
  %4 = and i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i64 %0, 16
  %4 = and i1 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
