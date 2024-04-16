
; 14 occurrences:
; abc/optimized/plaCom.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/mballoc.ll
; linux/optimized/radix-tree.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hyperscan/optimized/stream.c.ll
; php/optimized/dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 255, %2
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/bmpset.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 7
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4294967295, %2
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
