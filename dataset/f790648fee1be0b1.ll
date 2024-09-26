
; 3 occurrences:
; linux/optimized/rtc-cmos.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = and i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
