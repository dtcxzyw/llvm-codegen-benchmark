
; 4 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 24
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 27 occurrences:
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucasemap.ll
; linux/optimized/zstd_decompress_block.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = or disjoint i16 %2, %0
  %4 = lshr i16 %3, 6
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
