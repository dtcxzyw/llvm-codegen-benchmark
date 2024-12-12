
; 1 occurrences:
; qemu/optimized/util_bitops.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 false)
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
