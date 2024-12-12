
; 6 occurrences:
; clamav/optimized/mszipd.c.ll
; clamav/optimized/rijndael.cpp.ll
; icu/optimized/bmpset.ll
; linux/optimized/sbitmap.ll
; linux/optimized/xz_dec_lzma2.ll
; minetest/optimized/sha1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 12 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; flac/optimized/bitwriter.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 4, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/dm-io.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/loop.ll
; linux/optimized/mon_bin.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/tg3.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262128, %1
  %3 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/sha.c.ll
; wolfssl/optimized/sha256.c.ll
; wolfssl/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 range(i32 65, 64) %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/vector_selection_take_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
