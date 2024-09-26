
; 4 occurrences:
; abc/optimized/bblif.c.ll
; libwebp/optimized/quant_enc.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %0, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/settle.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/planner.ll
; postgres/optimized/refint.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = icmp slt i32 %3, 32768
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  %4 = icmp sgt i32 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
