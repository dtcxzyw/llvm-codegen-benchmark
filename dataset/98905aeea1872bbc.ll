
; 2 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = or i32 %0, %2
  %4 = shl i32 %3, 9
  %5 = and i32 %4, 512
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = or disjoint i32 %0, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %4, 254
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = or i32 %1, %2
  %4 = and i32 %3, 126
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 2
  %5 = and i32 %4, 1073741792
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 7
  %5 = and i32 %4, -2048
  ret i32 %5
}

attributes #0 = { nounwind }
