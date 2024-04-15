
; 3 occurrences:
; libquic/optimized/quic_packet_creator.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 464
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
