
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = shl i32 65537, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

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

; 6 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cvc5/optimized/match_trie.cpp.ll
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

; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/pt.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 248
  %2 = and i32 %1, 255
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, 255
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
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

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
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

attributes #0 = { nounwind }
