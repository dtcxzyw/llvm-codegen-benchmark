
; 5 occurrences:
; cmake/optimized/archive_acl.c.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 1073741823
  %3 = sext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -40
  %2 = sext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
