
; 4 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = and i64 %3, %2
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/iov_iter.ll
; linux/optimized/lskcipher.ll
; linux/optimized/sg.ll
; linux/optimized/skcipher.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1MonotonicArena.ll
; openjdk/optimized/psOldGen.ll
; openjdk/optimized/stubs.ll
; openjdk/optimized/tenuredGeneration.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
