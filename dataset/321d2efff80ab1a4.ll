
; 10 occurrences:
; abc/optimized/bacReadVer.c.ll
; cmake/optimized/cmQtAutoGenGlobalInitializer.cxx.ll
; mitsuba3/optimized/rectangle.cpp.ll
; slurm/optimized/extra_constraints.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/file-elf.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 7, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
