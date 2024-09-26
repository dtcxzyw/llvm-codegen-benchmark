
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_physmem.c.ll
; ruby/optimized/node.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; mimalloc/optimized/os.c.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
