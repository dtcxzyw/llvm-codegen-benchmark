
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/generic-radix-tree.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; c3c/optimized/target.c.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967232
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; cvc5/optimized/match_trie.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; php/optimized/dce.ll
; slurm/optimized/bitstring.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
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
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967280
  %3 = and i64 %2, 4294967280
  %4 = shl i64 131070, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/IrRegAllocX64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
