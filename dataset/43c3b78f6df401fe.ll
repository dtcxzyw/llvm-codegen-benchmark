
; 7 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/rx.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i16 404, i16 500
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i16 403, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
