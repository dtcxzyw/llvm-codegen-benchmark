
%"class.llvm::Use.3194121" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; linux/optimized/8139too.ll
; qemu/optimized/hw_pci_msix.c.ll
; ruby/optimized/hash.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 4294967280
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; minetest/optimized/png.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = or disjoint i64 %3, 3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; slurm/optimized/client.ll
; slurm/optimized/info.ll
; slurm/optimized/kvs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967288
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr nusw nuw %"class.llvm::Use.3194121", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
