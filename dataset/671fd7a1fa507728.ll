
; 6 occurrences:
; abc/optimized/giaHash.c.ll
; linux/optimized/netlabel_kapi.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sys.ll
; qemu/optimized/block_qed.c.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
