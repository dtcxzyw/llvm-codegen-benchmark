
; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/nsxfname.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 8193
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 257
  %6 = icmp eq i32 %0, 10
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/hda_codec.ll
; slurm/optimized/x11_util.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 2
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or disjoint i16 %4, 4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/RDFGraph.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 512
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = or i16 %4, 2048
  %6 = icmp eq i32 %0, 83886080
  %7 = select i1 %6, i16 %5, i16 %4
  ret i16 %7
}

attributes #0 = { nounwind }
