
; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/cff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
