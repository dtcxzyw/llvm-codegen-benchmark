
%"class.std::bitset.1686748" = type { %"struct.std::_Base_bitset.1686749" }
%"struct.std::_Base_bitset.1686749" = type { [2 x i64] }
%"class.net::StrikeRegister::InternalNode.1831283" = type { [2 x i32] }

; 6 occurrences:
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds %"class.std::bitset.1686748", ptr %0, i64 %3
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"class.net::StrikeRegister::InternalNode.1831283", ptr %0, i64 %3
  %5 = lshr i64 %1, 8
  %6 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
