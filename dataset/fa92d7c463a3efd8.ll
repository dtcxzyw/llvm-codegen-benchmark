
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = icmp sgt i64 %0, 254
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 4
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
