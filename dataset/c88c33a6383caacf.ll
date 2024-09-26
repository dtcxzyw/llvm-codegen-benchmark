
; 5 occurrences:
; node/optimized/libnode.Protocol.ll
; openmpi/optimized/ptl_base_fns.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 10, i8 8
  ret i8 %4
}

; 5 occurrences:
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; openblas/optimized/dgedmdq.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 50, i8 51
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i8 -128, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
