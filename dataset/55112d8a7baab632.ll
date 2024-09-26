
; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; openjdk/optimized/ciMethodBlocks.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/bpacking.cc.ll
; arrow/optimized/bpacking_avx2.cc.ll
; arrow/optimized/bpacking_avx512.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlansf.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
