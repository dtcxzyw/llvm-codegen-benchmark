
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
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %3, %0
  %5 = lshr i128 %4, 32
  ret i128 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 144115188075855870
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 16
  ret i128 %5
}

attributes #0 = { nounwind }
