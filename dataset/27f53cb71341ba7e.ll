
; 10 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; git/optimized/diff.ll
; git/optimized/skipping.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i16 %4, i16 %0
  ret i16 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -2
  %5 = icmp eq i8 %1, 92
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 2
  %5 = icmp eq i16 %1, -9216
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1
  %.not = icmp eq i32 %1, 3
  %5 = select i1 %.not, i8 %0, i8 %4
  ret i8 %5
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 87
  %5 = icmp ugt i32 %1, 9
  %6 = select i1 %5, i8 %4, i8 %0
  ret i8 %6
}

; 1 occurrences:
; cpython/optimized/posixmodule.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp sgt i32 %1, 1073741823
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
