
; 7 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %.not = icmp eq i8 %1, 0
  %5 = select i1 %.not, i64 %4, i64 %0
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000074(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 64
  %4 = or disjoint i128 %3, 18446744073709551615
  %5 = icmp ult i32 %1, 9
  %6 = select i1 %5, i128 %0, i128 %4
  ret i128 %6
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000056(i128 %0, i32 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, 18446744073709551615
  %5 = icmp slt i32 %1, 65
  %6 = select i1 %5, i128 %0, i128 %4
  ret i128 %6
}

; 1 occurrences:
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 4 occurrences:
; libquic/optimized/oct.c.ll
; linux/optimized/xfrm_user.ll
; php/optimized/zend_jit.ll
; spike/optimized/s_addMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, 57
  %5 = icmp eq i8 %1, 1
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 43 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = icmp eq i64 %1, 4294967296
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, 16777215
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = or i8 %3, 64
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i8 %0, i8 %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 7
  %5 = icmp ugt i16 %1, 6
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
