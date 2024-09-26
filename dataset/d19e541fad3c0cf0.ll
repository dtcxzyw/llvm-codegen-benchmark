
; 3 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/csrs.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 983040
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i8 %0, 30
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 983040
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i8 %0, 30
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/intel_pstate.ll
; linux/optimized/set_memory.ll
; linux/optimized/traps.ll
; llvm/optimized/CGExprAgg.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/apic.ll
; linux/optimized/apic_noop.ll
; linux/optimized/bugs.ll
; linux/optimized/ibs.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tsc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/ibs.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaStmt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
