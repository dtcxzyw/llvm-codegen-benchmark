
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ugt i32 %2, 12
  %4 = add nsw i32 %0, -12
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 23 occurrences:
; cmake/optimized/cmake.cxx.ll
; cpython/optimized/typeobject.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; linux/optimized/ioremap.ll
; linux/optimized/ntp.ll
; linux/optimized/rx.ll
; linux/optimized/signal.ll
; linux/optimized/tx.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/dungeongen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-slimp3.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = add i64 %0, -24
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 29 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/http2_settings.cc.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i64 %0, 7
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 26 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/8139too.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/journal.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/trace_probe.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; slurm/optimized/config_info.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i64 %0, -1
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ult i8 %2, 70
  %4 = add nuw nsw i32 %0, 100
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collation.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp ult i32 %2, 1280
  %4 = add i32 %0, -24
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = icmp ult i32 %2, 1280
  %4 = add nsw i32 %0, -24
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_display_power_well.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp ne i16 %2, 0
  %4 = add nsw i32 %0, -6
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ugt i32 %2, 3
  %4 = add nuw nsw i32 %0, 65536
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
