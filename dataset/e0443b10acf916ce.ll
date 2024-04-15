
; 2 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 62)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 9)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 9 occurrences:
; darktable/optimized/collect.c.ll
; icu/optimized/utf_impl.ll
; linux/optimized/scatterlist.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/mbutils.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/sdhci-cmd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 5)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 47 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/encode.c.ll
; cpython/optimized/specialize.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; git/optimized/receive-pack.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; jq/optimized/decNumber.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/cdrom.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/icmp.ll
; linux/optimized/processor_idle.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/swap_state.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/socket.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlaoutput.cpp.ll
; openblas/optimized/dlaruv.c.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/mgr.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-dlt.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-netlink-sock_diag.c.ll
; wireshark/optimized/packet-transum.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 19)
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; graphviz/optimized/stress.c.ll
; linux/optimized/scatterlist.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 4)
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umin.i8(i8 %0, i8 -10)
  %2 = add nuw i8 %1, 4
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
