
%"struct.re2::DFA::StartInfo.1554474" = type { %"struct.std::atomic.6.1554462" }
%"struct.std::atomic.6.1554462" = type { %"struct.std::__atomic_base.7.1554463" }
%"struct.std::__atomic_base.7.1554463" = type { ptr }
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 9 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/nnf.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds [8 x %"struct.re2::DFA::StartInfo.1554474"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/sit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
