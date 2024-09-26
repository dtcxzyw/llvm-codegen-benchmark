
; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 120
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/pull.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/indirect.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/hough.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 232
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/replaygain_analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -10
  ret i1 %3
}

; 4 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 40
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -4
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/pull.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 96
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
