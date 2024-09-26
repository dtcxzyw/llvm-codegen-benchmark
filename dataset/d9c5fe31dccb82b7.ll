
; 4 occurrences:
; openssl/optimized/libcrypto-lib-cmp_hdr.ll
; openssl/optimized/libcrypto-shlib-cmp_hdr.ll
; qemu/optimized/util_cutils.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/blk-sysfs.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i32 65534, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
