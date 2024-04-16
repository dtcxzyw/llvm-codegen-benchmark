
; 5 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/libata-scsi.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = trunc i64 %0 to i16
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
