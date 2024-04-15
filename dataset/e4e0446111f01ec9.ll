
; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = and i1 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
