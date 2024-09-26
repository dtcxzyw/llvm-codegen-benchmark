
; 7 occurrences:
; linux/optimized/fd.ll
; linux/optimized/shm.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7168
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i16 4364, i16 4365
  %6 = select i1 %4, i16 %5, i16 %0
  ret i16 %6
}

attributes #0 = { nounwind }
