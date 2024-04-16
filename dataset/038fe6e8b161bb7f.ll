
; 3 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  ret i8 %0
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005b(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = select i1 %1, i32 -1, i32 %0
  ret i32 %2
}

attributes #0 = { nounwind }
