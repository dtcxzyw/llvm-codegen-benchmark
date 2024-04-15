
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; icu/optimized/smpdtfmt.ll
; linux/optimized/intel_guc_ct.ll
; openmpi/optimized/coll_base_topo.ll
; php/optimized/zend_fibers.ll
; rocksdb/optimized/compaction_picker_fifo.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
