
; 11 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/intel_audio.ll
; linux/optimized/mmp.ll
; linux/optimized/nlattr.ll
; linux/optimized/scsi_common.ll
; linux/optimized/sg.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 32
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; brotli/optimized/static_dict.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; lief/optimized/ssl_msg.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 14 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/blk-merge.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_vblank.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
