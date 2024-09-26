
; 12 occurrences:
; cmake/optimized/MD5.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; jsonnet/optimized/md5.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/skcipher.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %1
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
