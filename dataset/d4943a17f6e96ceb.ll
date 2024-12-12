
; 2 occurrences:
; openjdk/optimized/archiveBuilder.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
