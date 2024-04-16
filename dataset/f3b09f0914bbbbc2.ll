
; 48 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/ehci-pci.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ibs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/madvise.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; ocio/optimized/CPUInfo.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/openssl-bin-cms.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/dist_tasks.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/expr_safe_replace.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 74 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/stacktrace.cc.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/InstSimplify.cpp.ll
; icu/optimized/collationkeys.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/filemap.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/madvise.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/swap_state.ll
; linux/optimized/task_mmu.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ocio/optimized/CPUInfo.cpp.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtutils.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/iseq.ll
; ruby/optimized/proc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
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
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 192
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp ugt i32 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
