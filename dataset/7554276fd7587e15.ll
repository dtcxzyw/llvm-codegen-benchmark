
; 9 occurrences:
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; icu/optimized/ucnvscsu.ll
; openmpi/optimized/show_help_lex.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = and i64 %2, -72057594037927681
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ucnvscsu.ll
; icu/optimized/ushape.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = and i64 %2, 68169855139842
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
