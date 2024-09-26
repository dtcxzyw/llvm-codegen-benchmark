
; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 15, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; slurm/optimized/fed_mgr.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %1, -1
  %6 = and i64 %5, %0
  %7 = and i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
