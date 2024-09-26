
; 4 occurrences:
; linux/optimized/libata-scsi.ll
; llvm/optimized/SemaType.cpp.ll
; mitsuba3/optimized/archtraits.cpp.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 41, i8 39
  %3 = select i1 %1, i8 40, i8 38
  %4 = icmp eq i8 %0, 32
  %5 = select i1 %4, i8 %3, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
