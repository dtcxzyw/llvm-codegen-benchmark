
; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; just-rs/optimized/4sd695eow2u4pww6.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl nuw nsw i64 %3, 5
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 8 occurrences:
; grpc/optimized/alts_grpc_record_protocol_common.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
