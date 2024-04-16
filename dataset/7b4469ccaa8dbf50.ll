
; 22 occurrences:
; abc/optimized/acecFadds.c.ll
; cpython/optimized/optimizer.ll
; fmt/optimized/format-impl-test.cc.ll
; graphviz/optimized/gc.c.ll
; grpc/optimized/ring_hash.cc.ll
; icu/optimized/ushape.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/rx.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 65530, i32 %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 55 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; casadi/optimized/sqpmethod.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/apply.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/airtime.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_file.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ds.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mmap.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/sta_info.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/xfrm_policy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openexr/optimized/attributes.c.ll
; php/optimized/html.ll
; php/optimized/softmagic.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; slurm/optimized/backfill.ll
; spike/optimized/processor.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nsh.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 20 occurrences:
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; linux/optimized/slub.ll
; miniaudio/optimized/unity.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/pcapng.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i32 6, i32 %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/OrfDecoder.cpp.ll
; icu/optimized/ucnv2022.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
