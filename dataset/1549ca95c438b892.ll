
; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openjdk/optimized/generateOopMap.ll
; qemu/optimized/util_thread-context.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 9 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/theory_fp.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; rust-analyzer-rs/optimized/1a9wgp98jzqk22uy.ll
; rust-analyzer-rs/optimized/224jp53fx6iljbn5.ll
; rust-analyzer-rs/optimized/4nvu4secqsdy9xf3.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
