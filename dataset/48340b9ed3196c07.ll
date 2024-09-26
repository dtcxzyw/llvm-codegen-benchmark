
; 17 occurrences:
; git/optimized/packfile.ll
; hdf5/optimized/H5ESint.c.ll
; hdf5/optimized/H5Olink.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/nl80211.ll
; linux/optimized/percpu.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 32
  %2 = icmp ult i32 %1, 41
  ret i1 %2
}

; 9 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/insn.ll
; linux/optimized/lib.ll
; llvm/optimized/Decl.cpp.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, -8
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = icmp slt i32 %1, -2147483135
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 4
  %2 = icmp ugt i32 %1, 64
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = or i32 %0, 65535
  %2 = icmp ugt i32 %1, 16777216
  ret i1 %2
}

attributes #0 = { nounwind }
