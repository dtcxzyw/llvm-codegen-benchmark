
; 28 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/ninepointlinearop.ll
; quantlib/optimized/nthorderderivativeop.ll
; quantlib/optimized/sparseilupreconditioner.ll
; quantlib/optimized/triplebandlinearop.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f6a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  ret i1 %2
}

; 21 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i1 @func0000000000000f66(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; boost/optimized/matches_relation_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000568(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 15
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 3
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 3
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d6a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; llvm/optimized/ValueEnumerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f4a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = icmp sgt i64 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
