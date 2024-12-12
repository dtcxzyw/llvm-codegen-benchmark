
; 8 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; c3c/optimized/parse_global.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_draw_buf.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; wireshark/optimized/packet-flexray.c.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 49
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 19
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; c3c/optimized/lexer.c.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; lvgl/optimized/lv_draw_buf.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, 56
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, 32
  %6 = or i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
