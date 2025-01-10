
%"class.std::bitset.2750542" = type { %"struct.std::_Base_bitset.2750543" }
%"struct.std::_Base_bitset.2750543" = type { [2 x i64] }
%"struct.Luau::CodeGen::RegisterSet.2924162" = type <{ %"class.std::bitset.2924160", i8, i8, [6 x i8] }>
%"class.std::bitset.2924160" = type { %"struct.std::_Base_bitset.2924161" }
%"struct.std::_Base_bitset.2924161" = type { [4 x i64] }
%"class.ue2::CharReach.3855346" = type { %"class.ue2::bitfield.3855347" }
%"class.ue2::bitfield.3855347" = type { %"struct.std::array.3855348" }
%"struct.std::array.3855348" = type { [4 x i64] }

; 14 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libquic/optimized/strike_register.cc.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrDump.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw %"class.std::bitset.2750542", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; luau/optimized/IrDump.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw %"struct.Luau::CodeGen::RegisterSet.2924162", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr %"class.ue2::CharReach.3855346", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [4 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
