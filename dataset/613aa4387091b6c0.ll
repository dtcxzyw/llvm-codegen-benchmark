
; 4 occurrences:
; flac/optimized/decode.c.ll
; oiio/optimized/iffinput.cpp.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, -8
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 1, %2
  %4 = select i1 %1, i32 -6, i32 %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
