
; 9 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDelay.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16776961
  %.masked = and i64 %1, -16776705
  %4 = or i64 %3, %.masked
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967293
  %.masked = and i64 %1, -4294836225
  %4 = or i64 %3, %.masked
  %5 = zext i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %.masked = and i64 %1, -127
  %4 = or i64 %3, %.masked
  %5 = zext nneg i32 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
