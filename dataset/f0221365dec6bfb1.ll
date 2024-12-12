
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
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; ockam-rs/optimized/18drj88gqh6dyxft.ll
; ockam-rs/optimized/58bgotmnlu3rwn4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
