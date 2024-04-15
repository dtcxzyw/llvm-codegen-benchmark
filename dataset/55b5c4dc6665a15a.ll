
; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/slub.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 14
  %4 = select i1 %0, i32 24, i32 %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
