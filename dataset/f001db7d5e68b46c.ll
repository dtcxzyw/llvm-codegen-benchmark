
; 5 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; qemu/optimized/block_io.c.ll
; vcpkg/optimized/system.process.cpp.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; arrow/optimized/grouper.cc.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sge i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/DebugInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp uge i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; nix/optimized/cache.ll
; Function Attrs: nounwind
define i8 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
