
; 4 occurrences:
; git/optimized/diff.ll
; llvm/optimized/InstrOrderFile.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/memblock.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
