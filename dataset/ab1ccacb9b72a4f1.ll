
; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 256
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -2
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %2, -1
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
