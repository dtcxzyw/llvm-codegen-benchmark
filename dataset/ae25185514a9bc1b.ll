
; 38 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/parse.ll
; libquic/optimized/x509_vpm.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ioctl.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/pi.ll
; linux/optimized/select.ll
; linux/optimized/ttm_pool.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyrk.c.ll
; openssl/optimized/libcrypto-lib-x509_vpm.ll
; openssl/optimized/libcrypto-shlib-x509_vpm.ll
; php/optimized/zend_inference.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/module.ll
; ruby/optimized/vm.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 524288
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 29 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/posixmodule.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; icu/optimized/collationdatabuilder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/nfs4file.ll
; linux/optimized/quota.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; ruby/optimized/ractor.ll
; slurm/optimized/job_test.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 7 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/aspm.ll
; linux/optimized/gup.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %0, 25
  %5 = and i32 %4, 64
  %6 = or i32 %3, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, -2147483648
  %5 = icmp ult i32 %0, 1073741824
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or disjoint i64 %3, 281474976710656
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 4
  %5 = icmp ult i16 %0, 8
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 268435456
  %5 = icmp ult i8 %0, 9
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 3
  %5 = icmp ugt i16 %0, 11
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 3
  %5 = icmp ugt i16 %0, 11
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
