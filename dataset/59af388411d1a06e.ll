
; 17 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/dtptngen.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/type.ll
; redis/optimized/aof.ll
; slurm/optimized/opt.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
