
; 111 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/text_file_backend.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/unarj.c.ll
; clamav/optimized/unzip.c.ll
; cpython/optimized/specialize.ll
; delta-rs/optimized/4qhgshe9lp8eak0r.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; graphviz/optimized/neatoinit.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/unames.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/asymmetric_type.ll
; linux/optimized/blk-core.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/dmar.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hub.ll
; linux/optimized/keyring.ll
; linux/optimized/nlattr.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pata_amd.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/transport.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/usblp.ll
; linux/optimized/xt_TCPMSS.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_vector.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/cdf.ll
; php/optimized/ir_emit.ll
; postgres/optimized/print.ll
; postgres/optimized/to_tsany.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; ruby/optimized/strftime.ll
; slurm/optimized/builtin.ll
; slurm/optimized/heartbeat.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_step_info.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/slurmdb_pack.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-9p.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umin.i16(i16 %0, i16 6)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 8 occurrences:
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %0, i16 32767)
  ret i16 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
