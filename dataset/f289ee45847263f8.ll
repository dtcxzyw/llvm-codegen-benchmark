
; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 8)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/jfrTraceIdLoadBarrier.ll
; openjdk/optimized/xGlobals_x86.ll
; openjdk/optimized/zAddress_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 42)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
