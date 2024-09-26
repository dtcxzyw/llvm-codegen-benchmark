
; 2 occurrences:
; icu/optimized/ucnvsel.ll
; mitsuba3/optimized/struct.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2139095040
  %3 = icmp eq i32 %2, 2139095040
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/encode.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; flac/optimized/decode.c.ll
; icu/optimized/reslist.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 7
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
