
; 16 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 28 occurrences:
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
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; git/optimized/midx.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; coreutils-rs/optimized/450bow9j8399x84k.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; linux/optimized/intel_rps.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/softimageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; coreutils-rs/optimized/450bow9j8399x84k.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
