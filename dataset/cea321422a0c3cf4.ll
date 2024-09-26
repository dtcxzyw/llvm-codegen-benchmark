
; 6 occurrences:
; linux/optimized/extents.ll
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = or disjoint i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
