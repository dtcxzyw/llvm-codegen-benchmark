
; 39 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/cpio.c.ll
; clamav/optimized/unzip.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/unames.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/compaction.ll
; linux/optimized/keyring.ll
; linux/optimized/nlattr.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pata_amd.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/networking.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umin.i16(i16 %0, i16 20)
  %2 = zext nneg i16 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
