
; 1 occurrences:
; abc/optimized/ifCut.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -16777216
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1073741822
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
