
; 9 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
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
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
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
  %5 = and i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 127
  %4 = zext nneg i8 %3 to i16
  %5 = and i16 %4, %1
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
