
; 6 occurrences:
; bullet3/optimized/btConvexHull.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/pointPolygonTest_demo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000001d3(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 23
  %3 = and i64 %2, 496
  %4 = icmp samesign ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000112(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 15
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
