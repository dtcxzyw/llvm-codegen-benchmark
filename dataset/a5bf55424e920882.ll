
; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/ip_endpoint.cc.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 16
  %5 = select i1 %4, i32 10, i32 0
  %6 = select i1 %0, i32 2, i32 %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %4, i32 1, i32 2
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/iparmq.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1048577
  %5 = select i1 %4, i64 5, i64 6
  %6 = select i1 %0, i64 4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
