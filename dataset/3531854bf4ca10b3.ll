
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -33
  %3 = add i32 %2, -65
  %4 = icmp ult i32 %3, 6
  %5 = or i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = add nsw i32 %2, -46
  %4 = icmp ult i32 %3, 3
  %5 = or i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
