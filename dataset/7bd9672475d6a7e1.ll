
%"struct.re2::CaseFold.2486320" = type { i32, i32, i32 }

; 3 occurrences:
; abc/optimized/bblif.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.re2::CaseFold.2486320", ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 2 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, i8, [6 x i8] }, ptr %1, i64 %2
  %.not = icmp eq ptr %3, %0
  %4 = select i1 %.not, ptr null, ptr %0
  ret ptr %4
}

; 44 occurrences:
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
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
