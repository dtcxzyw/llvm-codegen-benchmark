
; 6 occurrences:
; cmake/optimized/gzlib.c.ll
; libquic/optimized/gzlib.c.ll
; linux/optimized/poll.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; zlib/optimized/gzlib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 524288
  %5 = icmp eq i32 %1, 7247
  %6 = select i1 %5, i32 0, i32 %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = icmp ugt i64 %1, 18014398509481983
  %6 = select i1 %5, i64 0, i64 %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 0, i32 -2147483648
  %5 = icmp eq i32 %1, 120
  %6 = select i1 %5, i32 -2147483644, i32 %0
  %7 = or i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
