
; 40 occurrences:
; cmake/optimized/index.c.ll
; cpython/optimized/codeobject.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/esp6.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/net-traces.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/nfstrace.ll
; linux/optimized/power-traces.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; linux/optimized/setup.ll
; linux/optimized/trace_kprobe.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; php/optimized/array.ll
; php/optimized/spl_directory.ll
; php/optimized/string.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/index.ll
; qemu/optimized/system_physmem.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-winsrepl.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = add i64 %2, %0
  %4 = and i64 %3, -16
  %5 = add i64 %4, 102400
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; qemu/optimized/virtio-9p-client.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; php/optimized/node.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = and i64 %3, -8
  %5 = add nuw i64 %4, 32
  ret i64 %5
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_edid.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %2, %0
  %4 = and i128 %3, 2251799813685247
  %5 = add nuw nsw i128 %4, 2251799813685229
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 20
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 17
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
