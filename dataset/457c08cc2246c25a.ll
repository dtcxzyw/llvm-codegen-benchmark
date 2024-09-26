
; 9 occurrences:
; brotli/optimized/huffman.c.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/ohci-hcd.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 49 occurrences:
; abc/optimized/kitDsd.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/phishcheck.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/socket.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; linux/optimized/xdp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/vframe_hp.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/row_common.c.ll
; postgres/optimized/async.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-ajp13.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lisp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps-processed.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 46
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, 20
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
