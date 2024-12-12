
; 39 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; clamav/optimized/regexec.c.ll
; cpython/optimized/_asynciomodule.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/netdev.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; quantlib/optimized/makeois.ll
; redis/optimized/latency.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 255, i32 %0
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/OGLContext.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; postgres/optimized/pl_exec.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/signature.c.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 38, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 124
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/dtitvfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 40
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
