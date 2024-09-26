
; 7 occurrences:
; actix-rs/optimized/1rmq6g519rw6hl6a.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/rx.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; wireshark/optimized/packet-ethertype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 404, i16 500
  %4 = select i1 %0, i16 403, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
