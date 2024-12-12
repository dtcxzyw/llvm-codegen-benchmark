
; 20 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/quota.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; nix/optimized/posix-fs-canonicalise.ll
; openjdk/optimized/methodHandles.ll
; openusd/optimized/pred_common.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; verilator/optimized/V3Sched.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2048, i32 0
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 12 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reg.ll
; llvm/optimized/LTO.cpp.ll
; nuttx/optimized/fs_dup2.c.ll
; opencv/optimized/matrix.cpp.ll
; php/optimized/zend_inference.ll
; redis/optimized/rax.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 1024
  %3 = and i32 %0, -1537
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 512
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 16400
  %3 = and i32 %0, -241
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ethtool.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -7042
  %3 = select i1 %0, i32 6657, i32 6721
  %4 = or i32 %3, %2
  %5 = or disjoint i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
