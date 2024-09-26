
; 11 occurrences:
; clamav/optimized/arcread.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 20 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_modeset_setup.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; slurm/optimized/gpu_common.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i32 %0, 50
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 7 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 2 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = icmp slt i32 %0, -623
  %4 = select i1 %3, i8 64, i8 %2
  ret i8 %4
}

; 5 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; openspiel/optimized/dark_chess.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i8 1, i8 %2
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/tcp_output.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp sgt i32 %0, 3
  %4 = select i1 %3, i8 4, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/hid-lg-g15.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp sgt i32 %0, 7
  %4 = select i1 %3, i8 -1, i8 %2
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i32 %0, 4194431
  %4 = select i1 %3, i8 127, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
