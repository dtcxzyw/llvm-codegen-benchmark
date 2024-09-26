
; 4 occurrences:
; c3c/optimized/lexer.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
