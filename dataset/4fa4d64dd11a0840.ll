
; 30 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; cpython/optimized/abstract.ll
; faiss/optimized/Index2Layer.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; git/optimized/diff-lib.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; openmpi/optimized/wait_sync.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tev/optimized/ImageCanvas.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 8 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; git/optimized/unpack-trees.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/workqueue.ll
; nori/optimized/screen.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
