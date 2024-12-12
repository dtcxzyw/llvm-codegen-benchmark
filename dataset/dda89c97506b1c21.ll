
; 4 occurrences:
; git/optimized/packfile.ll
; hermes/optimized/JSRegExp.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = or i8 %1, -8
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
