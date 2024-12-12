
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
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 255
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
