
; 3 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/page-writeback.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -1024
  %4 = select i1 %3, i64 -1000000, i64 %1
  %5 = select i1 %0, i64 -4000000, i64 %4
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; tev/optimized/Common.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 %1
  ret i64 %5
}

; 8 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/MemoryLocation.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = select i1 %3, i64 0, i64 %1
  %5 = select i1 %0, i64 -4611686018427387906, i64 %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387899
  %4 = select i1 %3, i64 -4611686018427387906, i64 %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
