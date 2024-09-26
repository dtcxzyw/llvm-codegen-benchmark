
%"struct.asmjit::_abi_1_10::OpRWInfo.2493397" = type { i32, i8, i8, i8, [1 x i8], i64, i64, i64 }
%"union.std::aligned_storage<16, 8>::type.2688022" = type { [16 x i8] }
%"class.llvm::FunctionCallee.2962093" = type { ptr, ptr }

; 9 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [6 x %"struct.asmjit::_abi_1_10::OpRWInfo.2493397"], ptr %0, i64 0, i64 %3, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %0, i64 0, i64 %3, i32 0, i64 8
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [5 x %"class.llvm::FunctionCallee.2962093"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
