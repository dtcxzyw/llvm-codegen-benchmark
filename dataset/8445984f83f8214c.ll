
; 2 occurrences:
; php/optimized/phar.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; c3c/optimized/sema_stmts.c.ll
; linux/optimized/mlme.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; c3c/optimized/sema_stmts.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/emit.c.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
