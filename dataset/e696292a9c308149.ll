
; 6 occurrences:
; linux/optimized/libata-scsi.ll
; linux/optimized/namei_vfat.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 41, i8 39
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/scsi_common.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = icmp ult i8 %1, 64
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
