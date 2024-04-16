
; 8 occurrences:
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddZddReord.c.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; mitsuba3/optimized/batch.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, %0
  %6 = fptoui double %5 to i64
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fmul float %4, %0
  %6 = fptoui float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
