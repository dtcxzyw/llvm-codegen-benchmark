
; 13 occurrences:
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/ISel.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/acct_policy.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-h265.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = add i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
