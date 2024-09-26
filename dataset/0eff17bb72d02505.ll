
; 7 occurrences:
; linux/optimized/amd64-agp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/vt.ll
; llvm/optimized/ProgramState.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -257
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %3, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
