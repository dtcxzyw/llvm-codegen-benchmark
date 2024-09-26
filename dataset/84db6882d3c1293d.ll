
; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub nsw i32 %0, %2
  ret i32 %.neg
}

; 3 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %0, %2
  %3 = add i32 %.neg, 64
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = sub i32 %0, %2
  ret i32 %.neg
}

attributes #0 = { nounwind }
