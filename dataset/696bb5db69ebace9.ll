
; 1 occurrences:
; openjdk/optimized/cmsnamed.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1114112
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/llb2Flow.c.ll
; git/optimized/xdiffi.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83886080
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/mvdistinct.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
