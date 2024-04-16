
; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 20
  ret i32 %2
}

; 10 occurrences:
; icu/optimized/ucptrie.ll
; linux/optimized/aio.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/snapshot.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_compile.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 15
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/rpl.ll
; z3/optimized/sat_drat.cpp.ll
; Function Attrs: nounwind
define i31 @func000000000000007c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 7
  %2 = add nuw nsw i64 %1, 516
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i31
  ret i31 %4
}

; 2 occurrences:
; abc/optimized/satTruth.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = add nsw i64 %1, 8
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = add i16 %1, -1
  %3 = lshr i16 %2, 8
  %4 = trunc nuw i16 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = add i8 %1, -1
  ret i8 %2
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add nuw nsw i32 %1, 16711680
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 2
  %2 = add nsw i64 %1, 16
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  ret i32 %2
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
