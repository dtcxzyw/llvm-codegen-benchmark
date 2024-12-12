
; 28 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/wlnRead.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; openjdk/optimized/hb-ot-color.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 49
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 40
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 63
  %6 = or i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/amapMatch.c.ll
; linux/optimized/io_apic.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
