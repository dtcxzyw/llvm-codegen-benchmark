
; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/acbPush.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/acbPush.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/CXXDeleteChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 32
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 8
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; linux/optimized/memory.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2139095040
  %4 = or i1 %1, %3
  %5 = icmp ne i64 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; spike/optimized/fmax_s.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fmin_s.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -4294967296
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/memory.ll
; llvm/optimized/ASTContext.cpp.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/common-ps.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
