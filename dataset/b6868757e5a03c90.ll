
; 5 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/SValBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = icmp ne i64 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

; 1 occurrences:
; grpc/optimized/grpc_tls_certificate_distributor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
