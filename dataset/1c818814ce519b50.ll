
; 26 occurrences:
; clamav/optimized/regexec.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/regexec.c.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/regexec.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/compile.ll
; php/optimized/zend_hash.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 50 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/UriQuery.c.ll
; openjdk/optimized/memRegion.ll
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
; qemu/optimized/util_uri.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 4 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/AssumptionCache.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %0, %1
  %2 = select i1 %.not, ptr null, ptr %0
  ret ptr %2
}

; 1 occurrences:
; abc/optimized/satProof.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

attributes #0 = { nounwind }
