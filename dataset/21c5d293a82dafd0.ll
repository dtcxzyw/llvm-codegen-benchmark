
; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 2)
  %3 = add nuw i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 26)
  %3 = add nuw i64 %0, 24
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef range(i64 0, 1537228672809129302) i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 31 occurrences:
; git/optimized/add-patch.ll
; git/optimized/add.ll
; git/optimized/apply.ll
; git/optimized/daemon.ll
; git/optimized/dir.ll
; git/optimized/http-walker.ll
; git/optimized/init-db.ll
; git/optimized/lockfile.ll
; git/optimized/mailsplit.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/path.ll
; git/optimized/pretty.ll
; git/optimized/refname.ll
; git/optimized/refs.ll
; git/optimized/remote.ll
; git/optimized/repack.ll
; git/optimized/scalar.ll
; git/optimized/sparse-index.ll
; git/optimized/strbuf.ll
; git/optimized/submodule--helper.ll
; git/optimized/trailer.ll
; git/optimized/unpack-trees.ll
; git/optimized/urlmatch.ll
; git/optimized/verify-pack.ll
; git/optimized/worktree.ll
; git/optimized/writer.ll
; git/optimized/wt-status.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add i64 %0, -4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/strbuf.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add nsw i64 %0, -1
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 64)
  %3 = add nuw i64 %0, 64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 128)
  %3 = add i64 %0, 128
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %3 = add nsw i64 %0, -1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
