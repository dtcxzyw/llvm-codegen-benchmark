
; 6 occurrences:
; linux/optimized/inotify_user.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pt.ll
; linux/optimized/reg.ll
; qemu/optimized/util_cpuinfo-i386.c.ll
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 9, i32 64
  %5 = or i32 %0, %4
  %6 = and i32 %1, 128
  %7 = or i32 %5, %6
  ret i32 %7
}

; 61 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/bblif.c.ll
; abc/optimized/ivyDsd.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/tagging.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/cistpl.ll
; linux/optimized/core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/extents.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/yenta_socket.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; php/optimized/util.ll
; postgres/optimized/latch.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; spike/optimized/dtm.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1048576
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %3, i32 5, i32 4
  %5 = or disjoint i32 %4, %1
  %6 = and i32 %0, 136314880
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32768
  %4 = select i1 %3, i8 0, i8 32
  %5 = or i8 %4, %0
  %6 = and i8 %1, 16
  %7 = or i8 %5, %6
  ret i8 %7
}

; 8 occurrences:
; git/optimized/rebase.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/ds.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 128
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 256
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002b(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i16 0, i16 -1024
  %5 = or disjoint i16 %4, %0
  %6 = and i16 %1, 768
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/intel_crt.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4
  %4 = select i1 %3, i32 15990784, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 512
  %4 = select i1 %3, i32 0, i32 2
  %5 = or disjoint i32 %0, %4
  %6 = and i32 %1, 4
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1073741824, i32 1073750016
  %5 = or i32 %0, %4
  %6 = and i32 %1, 8160
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
