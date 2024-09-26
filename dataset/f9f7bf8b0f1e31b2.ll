
; 4 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; llvm/optimized/ValueLattice.cpp.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 3
  %4 = icmp eq i32 %1, 32
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 2
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2048
  %4 = icmp eq i16 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp sgt i16 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
