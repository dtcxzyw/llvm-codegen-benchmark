
; 36 occurrences:
; abc/optimized/bmcMaj.c.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-url.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/decode.c.ll
; gromacs/optimized/tng_compress.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openblas/optimized/dgesvd.c.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/lowMemoryDetector.ll
; postgres/optimized/subselect.ll
; postgres/optimized/trigger.ll
; qemu/optimized/system_vl.c.ll
; ruby/optimized/prism.ll
; vcpkg/optimized/system.process.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tshark.c.ll
; yosys/optimized/ast.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 71
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 22 occurrences:
; clamav/optimized/extract.cpp.ll
; flac/optimized/stream_encoder.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openjdk/optimized/packageEntry.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/pcre2_compile.ll
; php/optimized/proc_open.ll
; postgres/optimized/checkpointer.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; openjdk/optimized/loopnode.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 439
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/sygus_extension.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 18
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/locid.ll
; postgres/optimized/postmaster.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
