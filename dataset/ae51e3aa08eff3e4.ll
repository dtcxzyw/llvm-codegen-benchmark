
; 9 occurrences:
; postgres/optimized/arrayfuncs.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = shl nuw nsw i64 4294967295, %2
  %4 = xor i64 %3, -1
  %5 = zext i32 %0 to i64
  %6 = and i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = zext nneg i32 %0 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext i8 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
