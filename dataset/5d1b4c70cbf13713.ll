
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; opencv/optimized/copy.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, 4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
