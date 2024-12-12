
; 5 occurrences:
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 10 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
