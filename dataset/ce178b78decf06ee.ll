
; 13 occurrences:
; clamav/optimized/file.cpp.ll
; cmake/optimized/cmOutputConverter.cxx.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/eventfd.ll
; linux/optimized/tg3.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %3, 524288
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 4 occurrences:
; folly/optimized/LogCategory.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2147483647, i32 %2
  %4 = or i32 %3, -2147483648
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
