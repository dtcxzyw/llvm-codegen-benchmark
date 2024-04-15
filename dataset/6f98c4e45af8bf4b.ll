
; 3 occurrences:
; linux/optimized/intel_sseu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 2
  %3 = trunc i32 %2 to i8
  %4 = shl nuw nsw i8 %3, 5
  ret i8 %4
}

attributes #0 = { nounwind }
