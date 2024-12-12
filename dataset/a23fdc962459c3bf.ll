
; 5 occurrences:
; abc/optimized/giaFront.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = and i64 %4, -16776961
  %.masked = and i64 %0, -16776705
  %6 = or i64 %5, %.masked
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %.masked = and i64 %1, 4294836224
  %4 = or i64 %.masked, %3
  %5 = or i64 %0, %4
  %6 = and i64 %5, 140737488224256
  ret i64 %6
}

; 3 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, 1095216660735
  %.masked = and i64 %0, 71777214294589695
  %6 = or i64 %.masked, %5
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = and i64 %4, 1095216660735
  %.masked = and i64 %0, 35748417275625727
  %6 = or i64 %.masked, %5
  ret i64 %6
}

attributes #0 = { nounwind }
