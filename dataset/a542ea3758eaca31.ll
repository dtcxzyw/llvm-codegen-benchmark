
; 2 occurrences:
; rocksdb/optimized/compaction_outputs.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 5
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 40)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; linux/optimized/nf_conntrack_netlink.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 500
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 30000)
  ret i64 %2
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 9
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 104857600)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
