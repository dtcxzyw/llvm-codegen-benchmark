
; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = icmp ult i64 %1, 5
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -12
  %4 = icmp sgt i64 %1, -2
  %5 = select i1 %4, ptr %0, ptr %3
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
