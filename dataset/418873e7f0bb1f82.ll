
%"struct.re2::DFA::StartInfo.2601869" = type { %"struct.std::atomic.6.2601857" }
%"struct.std::atomic.6.2601857" = type { %"struct.std::__atomic_base.7.2601858" }
%"struct.std::__atomic_base.7.2601858" = type { ptr }
%struct.TCGTemp.2707191 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 18 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/huf_decompress.c.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/mapaffine.cpp.ll
; opencv/optimized/slam_tumindoor.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; re2/optimized/dfa.cc.ll
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/nnf.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 120
  %5 = getelementptr nusw nuw [8 x %"struct.re2::DFA::StartInfo.2601869"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/sit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 664
  %5 = getelementptr [512 x %struct.TCGTemp.2707191], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
