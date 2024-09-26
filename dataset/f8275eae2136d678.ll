
; 45 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/analyze.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/clauses.ll
; postgres/optimized/createplan.ll
; postgres/optimized/equalfuncs.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execMain.ll
; postgres/optimized/extension.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/guc.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/multibitmapset.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/nodeTableFuncscan.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/parse_clause.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/parse_merge.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/planner.ll
; postgres/optimized/prepjointree.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/setrefs.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tlist.ll
; postgres/optimized/user.ll
; postgres/optimized/var.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, null
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
