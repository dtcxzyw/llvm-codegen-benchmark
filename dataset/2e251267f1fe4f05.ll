
; 4 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/sfmCnf.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/xlm_extract.c.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = and i32 %2, 65535
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
