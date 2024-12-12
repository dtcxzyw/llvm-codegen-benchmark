
; 56 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/wlcSim.c.ll
; clamav/optimized/pe.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; git/optimized/diff.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netpoll.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/sis.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/mon_bin.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -256
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/plaHash.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; boost/optimized/to_chars.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; llvm/optimized/CGExprScalar.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/poly.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
