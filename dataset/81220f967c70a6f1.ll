
; 3 occurrences:
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/mincross.c.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %2, %3
  %5 = icmp sgt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %0
  %4 = and i1 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/QuadTree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %0
  %4 = and i1 %2, %3
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
