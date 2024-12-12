
; 5 occurrences:
; boost/optimized/find_address_sse2.ll
; boost/optimized/find_address_sse41.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; openjdk/optimized/multiVis.ll
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
