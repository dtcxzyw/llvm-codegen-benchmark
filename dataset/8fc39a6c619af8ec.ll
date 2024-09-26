
; 8 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %0, i1 false)
  ret i8 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #1

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; tomlplusplus/optimized/toml.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-atalk.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call range(i8 0, 9) i8 @llvm.ctlz.i8(i8 %0, i1 true)
  ret i8 %1
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
