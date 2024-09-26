
; 9 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; libpng/optimized/png.c.ll
; llvm/optimized/LoopPeel.cpp.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; openjdk/optimized/png.ll
; postgres/optimized/plancat.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 1 occurrences:
; abc/optimized/ioWriteBook.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

; 2 occurrences:
; llvm/optimized/LiveIntervals.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
