
; 5 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; libquic/optimized/ssl_lib.c.ll
; minetest/optimized/objdef.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 262143
  %2 = xor i32 %1, 24175
  ret i32 %2
}

attributes #0 = { nounwind }
