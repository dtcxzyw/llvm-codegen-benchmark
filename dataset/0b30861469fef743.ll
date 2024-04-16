
; 1 occurrences:
; qemu/optimized/hw_input_virtio-input-host.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 64
  %2 = or i32 %1, -2145893120
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; icu/optimized/regexcmp.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = or i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = or i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add nsw i32 %1, -200
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = add i32 %1, 2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-gsmtap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or i8 %0, 8
  %2 = add i8 %1, -16
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/tlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = or i16 %1, 2048
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
