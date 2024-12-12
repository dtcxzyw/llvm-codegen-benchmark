
%"class.testing::ThrowingValue.3460894" = type { i32 }
%"class.(anonymous namespace)::RefCounted.3474826" = type { i32, ptr }

; 11 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw %"class.testing::ThrowingValue.3460894", ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw %"class.(anonymous namespace)::RefCounted.3474826", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 5
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
