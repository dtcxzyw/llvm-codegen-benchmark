
; 6 occurrences:
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -2097792136
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
