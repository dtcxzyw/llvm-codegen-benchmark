
; 49 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; cpython/optimized/abstract.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; git/optimized/diff-lib.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dotsplines.c.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tx.ll
; llvm/optimized/DWARFCompileUnit.cpp.ll
; llvm/optimized/DWARFTypeUnit.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = icmp eq ptr %0, null
  %4 = or i1 %2, %3
  ret i1 %4
}

; 14 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; git/optimized/unpack-trees.ll
; lightgbm/optimized/dcg_calculator.cpp.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugMacro.cpp.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %0, %1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
