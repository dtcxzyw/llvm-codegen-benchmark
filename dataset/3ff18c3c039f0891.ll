
; 15 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/Compiler.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
