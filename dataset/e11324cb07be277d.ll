
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
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 3840
  %5 = icmp eq i32 %4, 2048
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
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
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 4194303
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ult i32 %4, 3
  %6 = and i1 %5, %1
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
