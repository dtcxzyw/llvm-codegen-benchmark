
; 29 occurrences:
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
; git/optimized/tr2_cfg.ll
; git/optimized/trailer.ll
; git/optimized/unpack-trees.ll
; git/optimized/urlmatch.ll
; git/optimized/verify-pack.ll
; git/optimized/worktree.ll
; git/optimized/writer.ll
; git/optimized/wt-status.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; git/optimized/strbuf.ll
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
