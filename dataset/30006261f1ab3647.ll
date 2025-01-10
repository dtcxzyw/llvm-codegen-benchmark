
; 22 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; re2/optimized/dfa.cc.ll
; redis/optimized/lgc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; clamav/optimized/XzIn.c.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/percpu.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/extended_stats.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
