
; 26 occurrences:
; folly/optimized/SSLContext.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/e1000_main.ll
; linux/optimized/e820.ll
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
; postgres/optimized/rangetypes_spgist.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; slurm/optimized/create_res.ll
; spike/optimized/csrs.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 131, i32 129
  %4 = select i1 %1, i32 128, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/saigPhase.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/SocketFastOpen.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/aspm.ll
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
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/dtm.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = select i1 %1, i32 201326592, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
