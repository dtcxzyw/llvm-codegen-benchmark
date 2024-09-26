
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/mlme.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; minetest/optimized/emerge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 332, i64 336
  ret i64 %3
}

attributes #0 = { nounwind }
