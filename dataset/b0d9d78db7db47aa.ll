
; 5 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; linux/optimized/ds.ll
; php/optimized/file.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 524288
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 33, i32 61
  ret i32 %3
}

attributes #0 = { nounwind }
