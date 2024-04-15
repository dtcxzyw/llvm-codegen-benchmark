
%struct.srcu_node.2009274 = type { %struct.spinlock.2009275, [4 x i64], [4 x i64], i64, ptr, i32, i32 }
%struct.spinlock.2009275 = type { %union.anon.2.2009276 }
%union.anon.2.2009276 = type { %struct.raw_spinlock.2009270 }
%struct.raw_spinlock.2009270 = type { %struct.qspinlock.2009271 }
%struct.qspinlock.2009271 = type { %union.anon.0.2009272 }
%union.anon.0.2009272 = type { %struct.atomic_t.2009273 }
%struct.atomic_t.2009273 = type { i32 }

; 5 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/sswSim.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.srcu_node.2009274, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
