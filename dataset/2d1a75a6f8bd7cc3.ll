
; 2 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 5
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 40)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/nf_conntrack_netlink.ll
; qemu/optimized/block_nvme.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 500
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 30000)
  ret i64 %2
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 15
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
