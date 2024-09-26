
; 6 occurrences:
; abc/optimized/abcExact.c.ll
; clamav/optimized/xlm_extract.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/Parser.cpp.ll
; icu/optimized/ucm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = shl nsw i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
