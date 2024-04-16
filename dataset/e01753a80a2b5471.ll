
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = add i64 %2, %0
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true), !range !0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, %0
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true), !range !0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 false), !range !0
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
