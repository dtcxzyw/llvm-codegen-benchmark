
; 6 occurrences:
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/calendar.ll
; postgres/optimized/localtime.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; nori/optimized/layout.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 26
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; linux/optimized/journal.ll
; linux/optimized/setup.ll
; linux/optimized/x_tables.ll
; nori/optimized/layout.cpp.ll
; oiio/optimized/strutil.cpp.ll
; postgres/optimized/arrayfuncs.ll
; wireshark/optimized/packet-tibia.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 4
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/inet_connection_sock.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 %2, !prof !0
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 14
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 2000, i32 1}
