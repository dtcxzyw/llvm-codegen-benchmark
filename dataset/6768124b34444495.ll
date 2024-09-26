
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 544
  %3 = add nuw nsw i64 %2, 1096
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; grpc/optimized/tcp_server_posix.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = add i64 %2, 48
  %4 = and i64 %0, -16
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/osc_sm_component.ll
; postgres/optimized/latch.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 20
  %3 = add nsw i64 %2, 104
  %4 = and i64 %0, 60
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
