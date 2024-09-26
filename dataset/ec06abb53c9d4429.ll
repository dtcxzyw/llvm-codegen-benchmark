
; 5 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; quantlib/optimized/jointstochasticprocess.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 1.000000e+02
  ret double %3
}

; 3 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; Function Attrs: nounwind
define double @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %2, 1.200000e+00
  ret double %3
}

; 5 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 12
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
