
%"union.std::aligned_storage<16, 8>::type.2686269" = type { [16 x i8] }

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
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = shl nuw nsw i32 %2, 5
  %5 = or disjoint i32 %4, 5
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr nuw i8, ptr %3, i64 %.offs
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = shl nuw nsw i32 %2, 4
  %5 = or disjoint i32 %4, 8
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr i8, ptr %3, i64 %.offs
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ThreadSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017f(ptr %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 false)
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2392
  %4 = shl nuw nsw i32 %2, 4
  %5 = or disjoint i32 %4, 8
  %.offs = zext nneg i32 %5 to i64
  %6 = getelementptr nuw i8, ptr %3, i64 %.offs
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
