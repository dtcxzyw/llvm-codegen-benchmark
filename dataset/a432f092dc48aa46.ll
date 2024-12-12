
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 12
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 1 occurrences:
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %.not = icmp eq ptr %2, %0
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; 43 occurrences:
; postgres/optimized/allpaths.ll
; postgres/optimized/analyze.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/async.ll
; postgres/optimized/auth.ll
; postgres/optimized/createas.ll
; postgres/optimized/createplan.ll
; postgres/optimized/execJunk.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/index.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeTableFuncscan.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/parse_collate.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/partcache.ll
; postgres/optimized/partition.ll
; postgres/optimized/partprune.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/plancat.ll
; postgres/optimized/planner.ll
; postgres/optimized/postinit.ll
; postgres/optimized/predtest.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/printtup.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tlist.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
