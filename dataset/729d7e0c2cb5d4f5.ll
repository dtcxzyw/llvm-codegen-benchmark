
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/swap_state.ll
; mimalloc/optimized/page.c.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nuw nsw i32 %2, 6
  %4 = select i1 %0, i32 7, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 85
  %4 = select i1 %0, i32 87, i32 %3
  ret i32 %4
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/fadvise.ll
; linux/optimized/swap_state.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
