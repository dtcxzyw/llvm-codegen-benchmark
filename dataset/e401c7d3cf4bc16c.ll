
; 4 occurrences:
; linux/optimized/intel_pstate.ll
; openjdk/optimized/zRelocate.ll
; php/optimized/phar.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 15
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 144, i64 152
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
