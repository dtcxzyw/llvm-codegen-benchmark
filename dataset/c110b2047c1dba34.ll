
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
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -256
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, -4294967296
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
