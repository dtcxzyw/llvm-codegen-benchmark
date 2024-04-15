
; 54 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/ivyCanon.c.ll
; abc/optimized/ivyHaig.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/_json.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/aspm.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/he.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/rx.ll
; linux/optimized/vsmp_64.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tipc.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 384, i16 %0
  ret i16 %5
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; cpython/optimized/unicodeobject.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = and i32 %2, 504
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 -120, i8 %0
  ret i8 %5
}

; 8 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/collation.ll
; nuttx/optimized/lib_truncf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 31
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
