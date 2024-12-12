
; 6 occurrences:
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; redis/optimized/server.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 32768, i64 0
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %1, 67107840
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = add i64 %0, %3
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 0
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 20
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 7
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nsw i64 %3, %1
  %5 = and i64 %0, 4294967295
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
