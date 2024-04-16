
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/skbuff.ll
; openmpi/optimized/rcache_grdma_module.ll
; php/optimized/state.ll
; postgres/optimized/xlogreader.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr.c.ll
; postgres/optimized/clog.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
