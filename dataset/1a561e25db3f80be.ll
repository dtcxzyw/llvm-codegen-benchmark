
; 4 occurrences:
; icu/optimized/unames.ll
; oiio/optimized/tiffinput.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
