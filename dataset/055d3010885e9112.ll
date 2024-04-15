
; 6 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; linux/optimized/mmap.ll
; linux/optimized/udp.ll
; linux/optimized/xprtsock.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %2, i64 3, i64 2
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
