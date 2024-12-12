
; 1 occurrences:
; ipopt/optimized/IpEquilibrationScaling.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = call noundef i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/HNSW.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp slt i32 %4, 4089
  ret i1 %5
}

; 6 occurrences:
; faiss/optimized/HNSW.cpp.ll
; icu/optimized/calendar.ll
; postgres/optimized/pathkeys.ll
; yosys/optimized/alumacc.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
