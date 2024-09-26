
; 8 occurrences:
; clamav/optimized/pdfdecode.c.ll
; icu/optimized/collationweights.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/bitset.ll
; llvm/optimized/LiteralSupport.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8, %1
  %3 = select i1 %0, i32 %2, i32 8
  ret i32 %3
}

attributes #0 = { nounwind }
