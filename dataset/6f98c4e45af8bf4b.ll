
; 3 occurrences:
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i8 32, i8 64
  ret i8 %2
}

attributes #0 = { nounwind }
