
; 4 occurrences:
; flac/optimized/encode.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 8, %1
  %4 = select i1 %2, i32 0, i32 %3
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
define i32 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 8, %1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvsel.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3
  %2 = icmp eq i32 %1, 0
  %3 = sub nuw nsw i32 4, %1
  %4 = select i1 %2, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
