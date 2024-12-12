
; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/plaCom.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openusd/optimized/openexr-c.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 63, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/dtoa.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 255, %2
  %4 = and i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 5 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = icmp samesign ugt i64 %4, 58
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 63
  %5 = icmp samesign ult i64 %4, 59
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4294967295, %2
  %4 = and i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
