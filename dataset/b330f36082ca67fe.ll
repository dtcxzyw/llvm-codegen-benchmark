
; 6 occurrences:
; boost/optimized/mo_lambda.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; ruby/optimized/ractor.ll
; ruby/optimized/string.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 36
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -8423307150501948834
  %3 = icmp eq i64 %0, 5756111188138146979
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; postgres/optimized/bool.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/bool.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000310(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, 7
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ugt i64 %0, 7
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000028c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp slt i64 %0, -59
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; osqp/optimized/auxil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4
  %3 = icmp ne i64 %0, 9
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
