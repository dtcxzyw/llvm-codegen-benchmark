
; 12 occurrences:
; cmake/optimized/hex.c.ll
; postgres/optimized/varbit.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sub nuw nsw i64 32, %2
  %4 = zext i32 %0 to i64
  %5 = lshr i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/Writer.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = sub nuw nsw i32 32, %2
  %4 = zext nneg i16 %0 to i32
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
