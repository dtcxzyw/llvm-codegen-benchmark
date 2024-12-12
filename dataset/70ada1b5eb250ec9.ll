
%class.StatElement.2740428 = type <{ i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8] }>

; 4 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; hdf5/optimized/H5FDfamily.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TypeMetadataUtils.cpp.ll
; openjdk/optimized/codeHeapState.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw %class.StatElement.2740428, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
