
%class.OctNode.2210094 = type { i64, ptr, ptr, %class.TreeNodeData.2210095 }
%class.TreeNodeData.2210095 = type <{ i32, i8, [3 x i8] }>

; 2 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %class.OctNode.2210094, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
