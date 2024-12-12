
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; quest/optimized/QuEST_validation.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp sle i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; postgres/optimized/pgbench.ll
; redis/optimized/bitops.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.highbits = lshr i64 %0, %1
  %2 = icmp ne i64 %.highbits, 0
  ret i1 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
