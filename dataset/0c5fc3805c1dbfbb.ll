
; 4 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/index_write.cpp.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 7
  %5 = sub nuw nsw i8 8, %4
  ret i8 %5
}

attributes #0 = { nounwind }
