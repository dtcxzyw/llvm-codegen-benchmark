
; 3 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
