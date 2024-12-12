
; 8 occurrences:
; lief/optimized/NoteGnuProperty.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1, i64 %0
  %4 = insertvalue { i64, i8 } poison, i64 %3, 0
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
