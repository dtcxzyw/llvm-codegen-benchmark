
%"class.std::bitset.2637257" = type { %"struct.std::_Base_bitset.2637258" }
%"struct.std::_Base_bitset.2637258" = type { [2 x i64] }
%"class.ue2::CharReach.3675818" = type { %"class.ue2::bitfield.3675819" }
%"class.ue2::bitfield.3675819" = type { %"struct.std::array.3675820" }
%"struct.std::array.3675820" = type { [4 x i64] }

; 19 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libquic/optimized/strike_register.cc.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw %"class.std::bitset.2637257", ptr %0, i64 %1
  %5 = getelementptr nusw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr %"class.ue2::CharReach.3675818", ptr %0, i64 %1
  %5 = getelementptr nusw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
