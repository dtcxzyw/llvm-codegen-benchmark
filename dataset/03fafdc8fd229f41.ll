
; 24 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cpython/optimized/_asynciomodule.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; redis/optimized/latency.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 384, i32 %0
  ret i32 %6
}

; 2 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 124
  %4 = icmp ugt i32 %1, 31
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
