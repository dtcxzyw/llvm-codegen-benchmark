
; 17 occurrences:
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/tcp_minisocks.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; wireshark/optimized/packet-sccp.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = icmp eq i8 %4, 5
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/RegExp.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-metamako.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = icmp ne i8 %4, 4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_io.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cecClass.c.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-dns.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 14
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; grpc/optimized/http2_settings.cc.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1984
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
