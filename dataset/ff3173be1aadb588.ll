
; 13 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %1, -16776961
  %4 = and i32 %2, 2130706943
  %.masked = zext nneg i32 %4 to i64
  %5 = or i64 %3, %.masked
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, -140737488224257
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
