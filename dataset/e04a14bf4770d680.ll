
; 3 occurrences:
; hdf5/optimized/H5Pocpl.c.ll
; wireshark/optimized/packet-asterix.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
