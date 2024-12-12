
; 52 occurrences:
; abc/optimized/abcXsim.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stdin.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; darktable/optimized/RawImage.cpp.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; git/optimized/apply.ll
; git/optimized/xmerge.ll
; icu/optimized/rematch.ll
; icu/optimized/wrtxml.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; linux/optimized/base.ll
; linux/optimized/mlock.ll
; linux/optimized/slub.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/spatialgradient.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/templateTable.ll
; openvdb/optimized/RayTracer.cc.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs8.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmsr64.ll
; spike/optimized/ksub64.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/uradd64.ll
; spike/optimized/ursub64.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = ashr i64 %4, 40
  ret i64 %5
}

attributes #0 = { nounwind }
