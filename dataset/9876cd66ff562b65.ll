
; 4 occurrences:
; abc/optimized/ifCut.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = and i32 %2, -16777216
  ret i32 %3
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; spike/optimized/aes64im.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 524286
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 510
  ret i32 %3
}

attributes #0 = { nounwind }
