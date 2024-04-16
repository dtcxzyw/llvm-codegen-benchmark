
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; node/optimized/libnode.traced_value.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/rwrEva.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcLut.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/intel-sdw-acpi.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/byte_view_text.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/scsi_debugfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
