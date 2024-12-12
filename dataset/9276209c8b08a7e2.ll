
; 11 occurrences:
; abc/optimized/mapperRefs.c.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 520
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [512 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 14 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2097152
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 520
  %5 = zext i32 %0 to i64
  %6 = getelementptr nusw nuw [512 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 615168
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [12800 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 552
  %5 = zext i32 %0 to i64
  %6 = getelementptr [3 x [1 x i64]], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -3
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 552
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [3 x [1 x i64]], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
