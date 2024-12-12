
; 65 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; faiss/optimized/partitioning.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/gencnval.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/ah6.ll
; linux/optimized/bio.ll
; linux/optimized/filter.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/mlme.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/migration_savevm.c.ll
; quantlib/optimized/date.ll
; slurm/optimized/dist_tasks.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-infiniband.c.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-ses.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sub i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; linux/optimized/nfnetlink_log.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = sub nuw i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
