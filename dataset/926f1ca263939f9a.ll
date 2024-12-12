
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
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, 255
  %5 = zext i32 %4 to i64
  %6 = and i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
