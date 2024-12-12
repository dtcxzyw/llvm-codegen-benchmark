
; 3 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; openjdk/optimized/codeCache.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = and i8 %2, 3
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
