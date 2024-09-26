
; 8 occurrences:
; linux/optimized/wpa.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; php/optimized/ir_ra.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 64, i8 -128
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
