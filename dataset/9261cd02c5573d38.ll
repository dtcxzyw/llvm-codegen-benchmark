
; 34 occurrences:
; abc/optimized/inftrees.c.ll
; brotli/optimized/huffman.c.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/inftrees.c.ll
; icu/optimized/normalizer2impl.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/intel_display.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/path.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_bsslap.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 32768
  ret i1 %4
}

; 37 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/rbt_data.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/virtio-9p-client.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/setup.ll
; wireshark/optimized/packet-asf.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-tapa.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 32767
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; icu/optimized/reslist.ll
; icu/optimized/ucase.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_edid.ll
; linux/optimized/policydb.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/node.cpp.ll
; openusd/optimized/path.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp eq i32 %3, 20
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp ugt i32 %3, 7
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 9
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 8
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/key.ll
; linux/optimized/sta_info.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, 38
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/lzxd.c.ll
; linux/optimized/intel_display.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 7
  ret i1 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 256
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-noe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 6
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/inftrees.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/uhci-hcd.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/inftrees.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 40
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 129
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 65536
  ret i1 %4
}

attributes #0 = { nounwind }
