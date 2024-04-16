
; 9 occurrences:
; linux/optimized/tcp_offload.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = xor i64 %1, -256
  ret i64 %2
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/extents.ll
; linux/optimized/remap_range.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = or disjoint i64 %1, -4294967296
  ret i64 %2
}

attributes #0 = { nounwind }
