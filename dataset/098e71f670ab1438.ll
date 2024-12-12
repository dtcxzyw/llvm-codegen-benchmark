
; 3 occurrences:
; llvm/optimized/EarlyCSE.cpp.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = select i1 %1, i32 -1, i32 %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
