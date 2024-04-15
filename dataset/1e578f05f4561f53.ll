
; 15 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nodeSamplescan.ll
; postgres/optimized/parse_expr.ll
; qemu/optimized/hw_vfio_common.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; slurm/optimized/sinfo.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 173, i32 178
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 11, i64 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
