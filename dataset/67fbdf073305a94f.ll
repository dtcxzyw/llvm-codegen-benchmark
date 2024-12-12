
; 5 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 5
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp ult i64 %1, 28
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/fopen_wrappers.ll
; Function Attrs: nounwind
define i1 @func0000000000003084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 4094
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 4096
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/acecCore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = icmp ne i64 %1, 1311768465173141112
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 1311768465173141112
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 536870911
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func00000000000004d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1054
  %4 = icmp slt i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp samesign ult i64 %0, 2097152
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1073741769
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Decl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 4294967296
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 17 occurrences:
; linux/optimized/ibs.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000594(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp samesign ult i64 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 1024
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MachineIRBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 136
  %5 = and i1 %4, %3
  %6 = icmp samesign ult i64 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, -2305843009213693952
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, -576460752303423489
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = icmp eq i64 %1, -9223372036854775807
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, -9223372036854775807
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
