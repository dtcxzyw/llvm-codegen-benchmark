
; 9 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/alternative.ll
; linux/optimized/vmalloc.ll
; linux/optimized/x_tables.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/compile.ll
; wireshark/optimized/conversation_table.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
