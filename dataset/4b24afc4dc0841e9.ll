
; 49 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_tc.ll
; linux/optimized/namei.ll
; linux/optimized/nl80211.ll
; linux/optimized/skbuff.ll
; linux/optimized/sme.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; php/optimized/zend_jit.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dof.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/writer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi_pll.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 24
  %4 = select i1 %3, i32 0, i32 59
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/vlv_dsi_pll.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/dir.ll
; spike/optimized/hfence_gvma.ll
; spike/optimized/hinval_gvma.ll
; spike/optimized/sfence_vma.ll
; spike/optimized/sinval_vma.ll
; spike/optimized/sret.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; linux/optimized/drm_edid.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 30, i8 29
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 255, i32 1114111
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/gregocal.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 7992000
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8100000, i32 10000000
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_acl.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 16
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 262144
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i8 4, i8 -4
  %4 = icmp uge i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
