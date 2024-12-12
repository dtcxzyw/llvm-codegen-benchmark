
; 18 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/locid.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/opal_interval_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/OMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp ne ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_restructuring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %1, %3
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
