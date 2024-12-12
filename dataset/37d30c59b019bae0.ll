
; 1 occurrences:
; openjdk/optimized/stringUtils.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/history.c.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/escape.cpp.ll
; z3/optimized/smt_clause_proof.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
