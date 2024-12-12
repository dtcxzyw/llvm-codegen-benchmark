
; 7 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/zend_compile.ll
; postgres/optimized/clauses.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; llvm/optimized/ParseDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; cvc5/optimized/constraint.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/TailDuplicator.cpp.ll
; proj/optimized/projinfo.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
