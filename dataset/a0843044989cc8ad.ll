
; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp slt i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; git/optimized/xmerge.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; libquic/optimized/prtime.cc.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/xmerge.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = icmp ult i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = icmp eq i32 %5, 7
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -18
  %4 = icmp ult i8 %3, 3
  %5 = select i1 %4, i8 %0, i8 %1
  %6 = icmp ult i8 %5, 126
  ret i1 %6
}

attributes #0 = { nounwind }
