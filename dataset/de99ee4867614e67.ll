
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 44
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 10, i32 8
  ret i32 %5
}

attributes #0 = { nounwind }
