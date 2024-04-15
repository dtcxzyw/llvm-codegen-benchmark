
; 26 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/parallel_utils.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; graphviz/optimized/unflatten.c.ll
; icu/optimized/gregocal.ll
; icu/optimized/punycode.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libtestutil-lib-driver.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/transcode.ll
; slurm/optimized/cbuf.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %0, %1
  %3 = add nsw i64 %2, 1
  ret i64 %3
}

; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/ui_console-vc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = srem i8 %0, %1
  %3 = add nuw i8 %2, 1
  ret i8 %3
}

; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/uhash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
