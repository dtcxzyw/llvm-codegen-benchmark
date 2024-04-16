
; 6 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = and i32 %3, %1
  %5 = add i32 %2, %1
  %6 = and i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
