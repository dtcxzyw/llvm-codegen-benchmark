
; 5 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ELF.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 10 occurrences:
; c3c/optimized/sema_expr.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/diff.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/Driver.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 7 occurrences:
; c3c/optimized/context.c.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/check-attr.ll
; git/optimized/combine-diff.ll
; git/optimized/symlinks.ll
; opencc/optimized/CommandLine.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i8 %1, 47
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/llb1Sched.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/symlinks.ll
; gromacs/optimized/cstringutil.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
