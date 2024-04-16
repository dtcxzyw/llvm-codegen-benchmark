
; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; php/optimized/image.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
