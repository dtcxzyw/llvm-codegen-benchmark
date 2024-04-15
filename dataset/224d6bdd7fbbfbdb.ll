
; 12 occurrences:
; git/optimized/parse-options-cb.ll
; git/optimized/sha256.ll
; linux/optimized/devio.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/serial_core.ll
; php/optimized/softmagic.ll
; qemu/optimized/fw_cfg.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/KangarooTwelve.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
