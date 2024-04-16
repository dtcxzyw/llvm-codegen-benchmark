
; 6 occurrences:
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i32 %0, 1
  %4 = xor i32 %3, 1098587580
  %5 = select i1 %2, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
