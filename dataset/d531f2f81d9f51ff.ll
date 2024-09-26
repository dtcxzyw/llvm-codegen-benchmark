
; 25 occurrences:
; abc/optimized/nwkMerge.c.ll
; cpython/optimized/suggestions.ll
; cpython/optimized/typeobject.ll
; git/optimized/apply.ll
; git/optimized/pretty.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/string.ll
; postgres/optimized/pgc.ll
; postgres/optimized/prepqual.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; qemu/optimized/system_qdev-monitor.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sentencepiece/optimized/unigram_model.cc.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
