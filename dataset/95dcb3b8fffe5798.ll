
; 4 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 376
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 6 occurrences:
; arrow/optimized/grouper.cc.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000e46(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e01(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000e04(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
