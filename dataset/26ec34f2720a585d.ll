
; 31 occurrences:
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
; minetest/optimized/CGUITTFont.cpp.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; redis/optimized/latency.ll
; redis/optimized/ldebug.ll
; yosys/optimized/simplify.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 -1, i32 %0
  ret i32 %5
}

; 10 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/hdac_device.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/OGLContext.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 3 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 384, i32 %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 31
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/dtitvfmt.ll
; icu/optimized/measunit_extra.ll
; linux/optimized/tcp_input.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
