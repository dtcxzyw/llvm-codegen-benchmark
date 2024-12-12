
; 5 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
