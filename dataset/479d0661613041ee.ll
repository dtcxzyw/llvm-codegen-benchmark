
; 4 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -65281
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/bmcUnroll.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -4294836225
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -2147483648
  %6 = zext nneg i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
