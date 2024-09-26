
; 5 occurrences:
; linux/optimized/amd64-agp.ll
; llvm/optimized/ProgramState.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-zbee-zdp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = and i16 %1, -257
  %5 = select i1 %3, i16 %4, i16 %0
  ret i16 %5
}

attributes #0 = { nounwind }
