
; 15 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; git/optimized/list-objects-filter.ll
; linux/optimized/cpufreq.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/SemaType.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_jit.ll
; postgres/optimized/network_spgist.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, -61497
  %3 = icmp eq i8 %1, 32
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
