
; 10 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; entt/optimized/version.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
