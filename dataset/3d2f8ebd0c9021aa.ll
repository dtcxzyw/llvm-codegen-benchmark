
; 24 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 22, i32 23
  %3 = and i32 %0, 127
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 59
  %3 = and i32 %0, 63
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/collation.ll
; icu/optimized/umutablecptrie.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 13, i32 15
  %3 = and i32 %0, 15
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_display_power_well.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 196608
  %3 = and i32 %0, 196608
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
