
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add i8 %0, %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
