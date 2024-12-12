
; 16 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmGeneratorExpressionDAGChecker.cxx.ll
; cmake/optimized/cmTargetLinkLibrariesCommand.cxx.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/indexutil.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/parse2.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, -13
  %2 = icmp ult i32 %1, -2
  ret i1 %2
}

; 4 occurrences:
; graphviz/optimized/write.c.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0) #0 {
entry:
  %1 = add i32 %0, -19
  %2 = icmp ult i32 %1, -16
  ret i1 %2
}

; 1 occurrences:
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8192
  %2 = icmp slt i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
