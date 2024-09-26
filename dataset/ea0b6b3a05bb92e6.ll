
; 14 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; draco/optimized/encoder_buffer.cc.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/engine.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
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
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = lshr exact i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
