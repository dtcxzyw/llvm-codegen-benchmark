
; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; llvm/optimized/ConstantFolding.cpp.ll
; slurm/optimized/step_launch.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 1048575
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
