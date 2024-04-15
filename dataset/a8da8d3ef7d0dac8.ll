
; 1 occurrences:
; libquic/optimized/ip_endpoint.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i32 10, i32 0
  %5 = icmp eq i64 %2, 4
  %6 = select i1 %5, i32 2, i32 %4
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 256
  %4 = icmp ult i32 %2, 65536
  %5 = select i1 %4, i32 1, i32 2
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 65537
  %4 = icmp ult i64 %2, 1048577
  %5 = select i1 %4, i64 5, i64 6
  %6 = select i1 %3, i64 4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/iparmq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000029a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 28
  %4 = select i1 %3, i32 4, i32 2
  %5 = icmp sgt i32 %2, 58
  %6 = select i1 %5, i32 10, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
