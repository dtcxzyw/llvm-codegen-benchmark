
; 22 occurrences:
; folly/optimized/SSLContext.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hugetlb.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openmpi/optimized/mca_base_framework.ll
; openmpi/optimized/pmix_mca_base_framework.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/create_res.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 131, i32 129
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 128, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; mitsuba3/optimized/x86func.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = icmp ult i8 %1, 81
  %5 = select i1 %4, i32 201326592, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 24 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/poll.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/socket.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lcode.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/dtm.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-fpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 64, i32 2
  %4 = icmp eq i32 %1, 16
  %5 = select i1 %4, i32 8, i32 %3
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 20, i64 4
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i64 36, i64 %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 64, i64 0
  %4 = icmp sgt i32 %1, 8
  %5 = select i1 %4, i64 128, i64 %3
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; postgres/optimized/rangetypes_spgist.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i8 0, i8 %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/e820.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1048575, i64 67108863
  %4 = icmp ult i64 %1, 1048576
  %5 = select i1 %4, i64 65535, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
