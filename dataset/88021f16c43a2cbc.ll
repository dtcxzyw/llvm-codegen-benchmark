
; 18 occurrences:
; abc/optimized/fretMain.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; icu/optimized/tzfmt.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ibs.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_error.ll
; openssl/optimized/openssl-bin-cms.ll
; ruby/optimized/vm.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 20 occurrences:
; abc/optimized/giaUtil.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; hermes/optimized/InstSimplify.cpp.ll
; icu/optimized/collationkeys.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/xhci-hub.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/mmu.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 5
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ult i64 %1, 64
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ugt i64 %1, 15
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp sgt i32 %1, 15
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 24 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/filemap.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pcre2_convert.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 7 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; linux/optimized/madvise.ll
; linux/optimized/swap_state.ll
; linux/optimized/vmalloc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 16414
  %5 = and i1 %4, %0
  %6 = icmp ult i64 %1, 131072
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/skbuff.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 5
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ne i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp slt i32 %1, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/CPUInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp slt i32 %1, 70
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
