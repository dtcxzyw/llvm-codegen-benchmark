
%"struct.asmjit::_abi_1_10::OpRWInfo.1561414" = type { i32, i8, i8, i8, [1 x i8], i64, i64, i64 }
%"union.std::aligned_storage<16, 8>::type.1640670" = type { [16 x i8] }
%"union.std::aligned_storage<16, 8>::type.1724392" = type { [16 x i8] }

; 8 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds [6 x %"struct.asmjit::_abi_1_10::OpRWInfo.1561414"], ptr %4, i64 0, i64 %3, i32 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 7 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.cttz.i16(i16 %1, i1 true), !range !1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1640670"], ptr %4, i64 0, i64 %3, i32 0, i64 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.1724392"], ptr %4, i64 0, i64 %3, i32 0, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i16 0, i16 17}
