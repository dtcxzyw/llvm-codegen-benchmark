
; 4 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; raylib/optimized/rmodels.c.ll
; re2/optimized/dfa.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 20
  ret i64 %4
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, %0
  %4 = mul nuw nsw i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 6
  ret i32 %4
}

; 17 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = mul i32 %3, -12289
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = mul nsw i32 %3, 2730
  ret i32 %4
}

; 3 occurrences:
; graphviz/optimized/dtstrhash.c.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = mul i64 %3, -7070675565921424023
  ret i64 %4
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = mul i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 16
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 103
  ret i64 %4
}

attributes #0 = { nounwind }
