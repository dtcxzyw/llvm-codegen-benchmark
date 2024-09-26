
; 16 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/satUtil.c.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; libwebp/optimized/get_disto.c.ll
; opencv/optimized/ffilldemo.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/X11Color.ll
; openjdk/optimized/X11Renderer.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x4190000000000000, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/satUtil.c.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/print.ll
; proj/optimized/unitconvert.cpp.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/netxray.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = call double @llvm.fmuladd.f64(double %2, double 2.000000e-02, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
