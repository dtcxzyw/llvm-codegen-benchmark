
; 2 occurrences:
; folly/optimized/String.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 26
  %3 = and i8 %2, %0
  ret i8 %3
}

; 8 occurrences:
; arrow/optimized/bit_util.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 65
  %3 = and i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; lief/optimized/constant_time.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = and i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 31
  %3 = and i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
