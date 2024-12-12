
; 9 occurrences:
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddTable.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; libevent/optimized/event.c.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; openjdk/optimized/zArguments.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 9.000000e-01
  %3 = fptoui double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
