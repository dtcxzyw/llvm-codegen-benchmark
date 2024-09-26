
; 44 occurrences:
; abc/optimized/gzwrite.c.ll
; clamav/optimized/binhex.c.ll
; clamav/optimized/iso9660.c.ll
; git/optimized/csum-file.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/gzwrite.c.ll
; lief/optimized/pkcs5.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/ccm.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mpicoder.ll
; linux/optimized/netdev.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/APInt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/sha1.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 12 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/exec.ll
; oiio/optimized/iptc.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; postgres/optimized/md.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-awdl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  ret i1 %2
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; 8 occurrences:
; wireshark/optimized/packet-netlink.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %2, 3
  ret i1 %3
}

; 35 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/net.ll
; wireshark/optimized/packet-nvme.c.ll
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
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/kfifo.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ip_output.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  ret i1 %2
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = icmp ugt i32 %2, 7
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
