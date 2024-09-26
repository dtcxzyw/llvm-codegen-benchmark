
; 12 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/type42.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/transport.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_pattern_info.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add nuw nsw i64 %2, 16777216
  %4 = and i64 %3, 33554432
  ret i64 %4
}

; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = add i64 %2, 1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/truncate.ll
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add i64 %2, 1
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/Object.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
