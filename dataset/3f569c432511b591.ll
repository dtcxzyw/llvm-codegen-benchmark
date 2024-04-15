
; 11 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; spike/optimized/f64_sqrt.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = trunc i64 %2 to i8
  %4 = lshr i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
