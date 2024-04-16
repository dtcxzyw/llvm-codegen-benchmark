
; 3 occurrences:
; graphviz/optimized/emit.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-wlccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 14
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; linux/optimized/blk-iolatency.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 10
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 11 occurrences:
; casadi/optimized/concat.cpp.ll
; casadi/optimized/project.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 2)
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
