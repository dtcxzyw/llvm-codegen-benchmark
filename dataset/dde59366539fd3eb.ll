
; 5 occurrences:
; git/optimized/quote.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Oint.c.ll
; linux/optimized/apic.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 3
  %2 = and i8 %1, 7
  %3 = or disjoint i8 %2, 48
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
