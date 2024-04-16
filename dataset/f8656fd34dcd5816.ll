
; 10 occurrences:
; postgres/optimized/varbit.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
