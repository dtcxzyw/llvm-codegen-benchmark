
; 4 occurrences:
; linux/optimized/intel_sdvo.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1023
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
