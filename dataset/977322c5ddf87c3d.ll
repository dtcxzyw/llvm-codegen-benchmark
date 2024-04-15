
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
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = xor i64 %1, -1
  %5 = shl nuw nsw i64 %4, %3
  %6 = xor i64 %5, -1
  %7 = and i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/access.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = xor i32 %1, -1
  %5 = shl i32 %4, %3
  %6 = xor i32 %5, -1
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
