
; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; luau/optimized/isocline.c.ll
; openssl/optimized/openssl-bin-enc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; php/optimized/document.ll
; postgres/optimized/tsgistidx.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/acbPush.c.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/bias.cpp.ll
; hwloc/optimized/common-ps.ll
; linux/optimized/memory.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openjdk/optimized/os_linux.ll
; php/optimized/string.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/acbPush.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/CXXDeleteChecker.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
