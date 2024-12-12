
%"class.std::bitset.2750576" = type { %"struct.std::_Base_bitset.2750577" }
%"struct.std::_Base_bitset.2750577" = type { [2 x i64] }
%struct.flow_dissector_mpls_lse.3532966 = type { i32 }
%"class.cv::Vec.26.3727766" = type { %"class.cv::Matx.27.3727767" }
%"class.cv::Matx.27.3727767" = type { [3 x float] }

; 13 occurrences:
; gromacs/optimized/vcm.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; opencv/optimized/hfs_core.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw %"class.std::bitset.2750576", ptr %1, i64 %3
  %5 = getelementptr nusw nuw [2 x i64], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [7 x %struct.flow_dissector_mpls_lse.3532966], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/hfs_core.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr %"class.cv::Vec.26.3727766", ptr %1, i64 %3
  %5 = getelementptr nusw nuw [3 x float], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
