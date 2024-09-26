
; 10 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/nwkMap.c.ll
; linux/optimized/mballoc.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

attributes #0 = { nounwind }
