
%"class.llvm::Use.3000703" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/png.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = or disjoint i64 %3, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/8139too.ll
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 4294967280
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; darktable/optimized/jpeg.c.ll
; llvm/optimized/InstructionCombining.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967288
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr nusw %"class.llvm::Use.3000703", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
