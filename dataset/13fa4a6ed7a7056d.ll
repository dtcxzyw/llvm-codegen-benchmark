
%"class.std::bitset.1686748" = type { %"struct.std::_Base_bitset.1686749" }
%"struct.std::_Base_bitset.1686749" = type { [2 x i64] }
%"class.ue2::CharReach.2246010" = type { %"class.ue2::bitfield.2246011" }
%"class.ue2::bitfield.2246011" = type { %"struct.std::array.2246012" }
%"struct.std::array.2246012" = type { [4 x i64] }

; 16 occurrences:
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
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds %"class.std::bitset.1686748", ptr %0, i64 %1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr %"class.ue2::CharReach.2246010", ptr %0, i64 %1
  %5 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
