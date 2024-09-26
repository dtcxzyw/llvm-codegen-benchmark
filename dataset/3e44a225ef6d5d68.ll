
; 5 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = and i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }
