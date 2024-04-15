
; 2 occurrences:
; linux/optimized/io_uring.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/mpl_trmem.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = and i32 %2, 3
  %4 = icmp sgt i32 %0, 4
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/lstopo-lstopo.ll
; hwloc/optimized/lstopo_no_graphics-lstopo.ll
; icu/optimized/genmbcs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967196
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %0, 100
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967038
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i32 %0, 264
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65345
  %3 = and i32 %2, 65535
  %4 = icmp ult i8 %0, 21
  %5 = select i1 %4, i32 %3, i32 127
  ret i32 %5
}

attributes #0 = { nounwind }
