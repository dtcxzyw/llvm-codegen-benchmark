
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

; 16 occurrences:
; jemalloc/optimized/background_thread.ll
; jemalloc/optimized/background_thread.pic.ll
; jemalloc/optimized/background_thread.sym.ll
; llvm/optimized/InstrEmitter.cpp.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_layout.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/mca_base_var_group.ll
; openmpi/optimized/pmix_mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var_group.ll
; redis/optimized/background_thread.ll
; redis/optimized/background_thread.sym.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 3
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
