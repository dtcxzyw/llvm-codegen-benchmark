
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/generic-radix-tree.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/target.c.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 4294967232
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 5 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; php/optimized/dce.ll
; slurm/optimized/bitstring.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/bugs.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967280
  %2 = and i64 %1, 4294967280
  %3 = shl i64 131070, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 5 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 12
  %2 = and i64 %1, 4294967295
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
