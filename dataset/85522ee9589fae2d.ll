
; 33 occurrences:
; abc/optimized/compress.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/LEB128.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; node/optimized/libnode.Protocol.ll
; openblas/optimized/dgedmdq.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openmpi/optimized/ptl_base_fns.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; vcpkg/optimized/commands.install.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i8 3, i8 5
  ret i8 %3
}

attributes #0 = { nounwind }
