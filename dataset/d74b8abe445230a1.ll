
; 44 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; cpython/optimized/dtoa.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/div.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/exec.ll
; linux/optimized/ip_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/APInt.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; oiio/optimized/iptc.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/sum.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/md.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/net_net.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 149 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/gzwrite.c.ll
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; boost/optimized/basic_text_iprimitive.ll
; boost/optimized/basic_text_oprimitive.ll
; boost/optimized/basic_text_wiprimitive.ll
; boost/optimized/basic_text_woprimitive.ll
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/binhex.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/iso9660.c.ll
; cmake/optimized/content_encoding.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/csum-file.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/pkcs5.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/ahash.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ccm.ll
; linux/optimized/compress.ll
; linux/optimized/extents.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/inflate.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/kfifo.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpicoder.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_array.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha1.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/libvhost-user.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/chacha.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/stat.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_th.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_theory.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  ret i32 %2
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  ret i32 %2
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
