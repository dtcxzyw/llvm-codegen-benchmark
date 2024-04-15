
; 3 occurrences:
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 1, i32 2
  %2 = trunc i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 5
  ret i8 %3
}

attributes #0 = { nounwind }
