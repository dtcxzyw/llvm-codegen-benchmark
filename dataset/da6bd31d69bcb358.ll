
; 8 occurrences:
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16385, i32 1
  %4 = select i1 %1, i32 2, i32 %3
  %5 = or disjoint i32 %4, 524288
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 12
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
