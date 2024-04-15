
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/fixed_pool.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/opal_free_list.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
