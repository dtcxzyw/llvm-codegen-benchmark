
; 40 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/longobject.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/palette.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/hsu.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SlotIndexes.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/bitops.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  ret i32 %4
}

; 20 occurrences:
; abc/optimized/giaSatLE.c.ll
; hdf5/optimized/H5B2int.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/jidctfst.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/rcras16.ll
; spike/optimized/rstas16.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1023
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 33554428
  ret i32 %4
}

attributes #0 = { nounwind }
