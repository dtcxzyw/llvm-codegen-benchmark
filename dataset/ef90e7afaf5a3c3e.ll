
; 22 occurrences:
; clamav/optimized/bytecode_api.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; git/optimized/path.ll
; git/optimized/read-cache.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/parse.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/ioctl.ll
; linux/optimized/mlme.ll
; linux/optimized/n_tty.ll
; linux/optimized/pi.ll
; linux/optimized/ttm_pool.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openusd/optimized/rprim.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/module.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, 3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 14 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/quota.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 40960
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
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
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, 64
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, -520094722
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
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

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, 64
  %5 = icmp ult i32 %0, 8
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
