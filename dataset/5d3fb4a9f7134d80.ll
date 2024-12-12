
; 18 occurrences:
; gromacs/optimized/tmpi_init.cpp.ll
; hwloc/optimized/topology.ll
; linux/optimized/pci.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 10)
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 5 occurrences:
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = add nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
