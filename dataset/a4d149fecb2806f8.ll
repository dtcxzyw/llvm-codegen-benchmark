
; 12 occurrences:
; openjdk/optimized/doCall.ll
; openjdk/optimized/tableStatistics.ll
; openmpi/optimized/name_fns.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
