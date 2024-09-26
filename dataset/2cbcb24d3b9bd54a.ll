
; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp sgt i64 %2, 19
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = sub i64 0, %0
  %3 = icmp eq i64 %.neg, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp ult i64 %2, 9
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = sub i64 0, %0
  %3 = icmp ne i64 %.neg, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp ugt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1) #0 {
entry:
  %.neg = sext i1 %1 to i64
  %2 = add i64 %.neg, %0
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
