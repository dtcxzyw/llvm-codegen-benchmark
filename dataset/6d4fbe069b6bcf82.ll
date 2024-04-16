
; 3 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = and i64 %1, 63
  %7 = shl i64 %5, %6
  ret i64 %7
}

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
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = and i64 %1, 7
  %7 = shl nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
