
; 38 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_colorzones.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_dp.ll
; linux/optimized/libata-sata.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uhci-hcd.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dlanhs.c.ll
; openblas/optimized/dlantb.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openssl/optimized/libcrypto-lib-bf_nbio.ll
; openssl/optimized/libcrypto-shlib-bf_nbio.ll
; php/optimized/pack.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/rangetypes_selfuncs.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-turbocell.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = tail call i64 @llvm.smin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 84 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/decompress.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/decompress.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; graphviz/optimized/sfdpinit.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/aio.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/fair.ll
; linux/optimized/hid-core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/mballoc.ll
; linux/optimized/nlattr.ll
; linux/optimized/scatterlist.ll
; linux/optimized/tcp_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; minetest/optimized/inventorymanager.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/common_topo.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; slurm/optimized/srun_job.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-lapdm.c.ll
; wireshark/optimized/packet-nb_rtpmux.c.ll
; wireshark/optimized/packet-ncp.c.ll
; wireshark/optimized/packet-rpl.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %0)
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/giaEmbed.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
