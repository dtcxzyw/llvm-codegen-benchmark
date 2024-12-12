
; 3 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = icmp eq i8 %3, 8
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
