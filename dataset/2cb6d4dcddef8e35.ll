
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = or disjoint i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; llvm/optimized/IRTranslator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = icmp eq i16 %2, 0
  %4 = or i32 %0, 16384
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
