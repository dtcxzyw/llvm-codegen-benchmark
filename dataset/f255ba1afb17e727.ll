
; 3 occurrences:
; openjdk/optimized/c1_LIR.ll
; openjdk/optimized/matcher.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i32 @func000000000000005e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 2 occurrences:
; openjdk/optimized/node.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %4 = sub nuw nsw i32 32, %3
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 9 occurrences:
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  %4 = sub nuw nsw i32 33, %3
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
