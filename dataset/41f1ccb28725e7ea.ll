
; 5 occurrences:
; flac/optimized/decode.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/xarray.ll
; openexr/optimized/parse_header.c.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %1, i32 30, i32 36
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
