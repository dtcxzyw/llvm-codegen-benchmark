
; 21 occurrences:
; abc/optimized/pdrTsim2.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; linux/optimized/tx.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/file.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 20
  ret i64 %5
}

attributes #0 = { nounwind }
