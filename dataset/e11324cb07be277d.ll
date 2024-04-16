
; 9 occurrences:
; git/optimized/pretty.ll
; libdeflate/optimized/zlib_decompress.c.ll
; linux/optimized/tcp_input.ll
; postgres/optimized/heapam.ll
; postgres/optimized/mbprint.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3840
  %4 = icmp eq i16 %3, 2048
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/nls_base.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4194303
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp ult i16 %3, 3
  %5 = and i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
