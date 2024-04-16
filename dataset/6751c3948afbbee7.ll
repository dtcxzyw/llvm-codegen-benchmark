
; 3 occurrences:
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i8 32, i8 64
  ret i8 %1
}

attributes #0 = { nounwind }
