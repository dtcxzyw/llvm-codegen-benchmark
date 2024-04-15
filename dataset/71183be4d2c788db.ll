
; 4 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; assimp/optimized/IFCProfile.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = uitofp i64 %1 to float
  %3 = fdiv float 0x401921FB60000000, %2
  ret float %3
}

attributes #0 = { nounwind }
