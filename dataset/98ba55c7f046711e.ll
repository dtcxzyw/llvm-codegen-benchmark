
; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/indirect.ll
; minetest/optimized/guiChatConsole.cpp.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 120
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp slt i32 %5, 0
  ret i1 %6
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
define i1 @func000000000000020a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 232
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 40
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  %6 = icmp ult i32 %5, -4
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/pull.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 80
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
