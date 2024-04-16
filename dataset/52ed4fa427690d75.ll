
; 23 occurrences:
; folly/optimized/SSLContext.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
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
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 131, i32 129
  %5 = select i1 %1, i32 128, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/aspm.ll
; mitsuba3/optimized/x86func.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 91
  %4 = select i1 %3, i32 218103808, i32 234881024
  %5 = select i1 %1, i32 201326592, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/poll.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; lua/optimized/lcode.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/dtm.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i32 64, i32 2
  %5 = select i1 %1, i32 8, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.inv = icmp ult i32 %2, 128
  %3 = select i1 %.inv, i32 64, i32 128
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %3, i64 64, i64 0
  %5 = select i1 %1, i64 128, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; postgres/optimized/rangetypes_spgist.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i8 2, i8 1
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/e820.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i64 1048575, i64 67108863
  %5 = select i1 %1, i64 65535, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i8 9, i8 1
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
