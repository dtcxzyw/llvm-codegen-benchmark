
; 7 occurrences:
; abc/optimized/cuddRef.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/gmx_rms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

; 3 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = uitofp nneg i32 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
