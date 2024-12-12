
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 2
  %5 = icmp slt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 2
  %5 = icmp slt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/sweden.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, 25
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp slt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = icmp ugt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/processor_idle.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = icmp ne i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %1, 1
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 2
  %5 = icmp ult i32 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %1, 6
  %5 = icmp sgt i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = icmp eq i32 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
