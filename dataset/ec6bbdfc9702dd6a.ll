
; 3 occurrences:
; abc/optimized/nmApi.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = and i64 %2, 30064771072
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 8
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 504
  %3 = and i32 %2, 511
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 -8, i32 -4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -6
  %3 = and i64 %2, -3
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 2, i64 1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
