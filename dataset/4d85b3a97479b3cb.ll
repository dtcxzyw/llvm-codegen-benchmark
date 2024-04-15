
; 19 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_rb.c.ll
; cpython/optimized/posixmodule.ll
; icu/optimized/collationkeys.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mballoc.ll
; linux/optimized/namei.ll
; linux/optimized/open.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/sha2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
