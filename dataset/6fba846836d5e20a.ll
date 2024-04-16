
; 4 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgemm.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 0
  %.v = select i1 %3, i32 %1, i32 %2
  %4 = sext i32 %.v to i64
  ret i64 %4
}

attributes #0 = { nounwind }
