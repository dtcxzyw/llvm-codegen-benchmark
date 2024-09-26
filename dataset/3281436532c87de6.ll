
; 15 occurrences:
; c3c/optimized/parse_global.c.ll
; linux/optimized/pci-sysfs.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 21
  %3 = zext i1 %2 to i16
  %4 = and i16 %0, -2
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i16
  %4 = and i16 %0, -2
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
