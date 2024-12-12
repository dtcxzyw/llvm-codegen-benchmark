
; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/testset.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/tsc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = udiv i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
