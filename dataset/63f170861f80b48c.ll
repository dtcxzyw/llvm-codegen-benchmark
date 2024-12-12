
; 2 occurrences:
; openjdk/optimized/reg_split.ll
; z3/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %1
  %7 = or i1 %6, %0
  ret i1 %7
}

; 8 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/bio.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/tctx.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %5 = icmp ne i64 %4, 2
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
