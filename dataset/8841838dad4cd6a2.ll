
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openssl/optimized/openssl-bin-speed.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

; 9 occurrences:
; abc/optimized/ioWriteBook.c.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; slurm/optimized/assoc_mgr.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
