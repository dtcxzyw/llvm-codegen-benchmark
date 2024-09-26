
; 6 occurrences:
; hermes/optimized/MemoryBuffer.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 65535
  %4 = and i64 %0, 65535
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -127
  %4 = and i64 %0, 4294967295
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
