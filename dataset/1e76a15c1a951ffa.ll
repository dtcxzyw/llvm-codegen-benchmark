
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr exact i64 %3, 2
  ret i64 %4
}

; 26 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr exact i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/pcm_misc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/Reader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = mul nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = lshr i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
