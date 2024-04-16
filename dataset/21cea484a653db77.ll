
; 3 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; redis/optimized/hdr_histogram.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 false), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
