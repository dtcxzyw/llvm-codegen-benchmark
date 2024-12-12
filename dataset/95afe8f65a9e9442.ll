
; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 70 occurrences:
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CheckDuplicateKeys.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = add i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 28 occurrences:
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, 64
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/faurersg.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -12
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, -12
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/alpha_processing_sse2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002ea(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 64
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
