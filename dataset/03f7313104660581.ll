
; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -256
  ret i64 %3
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/extents.ll
; linux/optimized/remap_range.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, -4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
