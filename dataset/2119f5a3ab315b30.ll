
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %0, %2
  %4 = icmp ugt i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp uge i16 %0, %2
  %4 = icmp ult i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %0, %2
  %4 = icmp sge i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %0, %2
  %4 = icmp eq i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sle i16 %0, %2
  %4 = icmp sgt i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %0, %2
  %4 = icmp ugt i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/xcpuinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %0, %2
  %4 = icmp ult i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/hdac_sysfs.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %0, %2
  %4 = icmp uge i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_tcpudp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ule i16 %0, %2
  %4 = icmp uge i16 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
