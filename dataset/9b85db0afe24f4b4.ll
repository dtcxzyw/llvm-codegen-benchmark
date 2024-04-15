
; 5 occurrences:
; icu/optimized/ucnv_lmb.ll
; linux/optimized/rsrc.ll
; linux/optimized/xhci-hub.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
