
; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/sg.ll
; llvm/optimized/CGObjCMac.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-bf_nbio.ll
; openssl/optimized/libcrypto-shlib-bf_nbio.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 52 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; libwebp/optimized/quant_levels_utils.c.ll
; libzmq/optimized/xpub.cpp.ll
; lief/optimized/pkcs5.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/devinet.ll
; linux/optimized/exconvrt.ll
; linux/optimized/exfldio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/message.ll
; linux/optimized/scsi_common.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/ConstantFold.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/selfuncs.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
