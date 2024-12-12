
; 2 occurrences:
; cvc5/optimized/rewriter.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ustrcase.ll
; jq/optimized/decNumber.ll
; llvm/optimized/SymbolCache.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-wai.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/utrie_swap.ll
; lightgbm/optimized/bin.cpp.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 13 occurrences:
; linux/optimized/i915_gem_object.ll
; linux/optimized/skbuff.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/FinalizeISel.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/g1CardSet.ll
; postgres/optimized/pl_scanner.ll
; wireshark/optimized/packet-pppoe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/xprtsock.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/oopMap.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tx.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_psr.ll
; postgres/optimized/bufpage.ll
; slurm/optimized/slurm_step_layout.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/rbt_pars.ll
; linux/optimized/virtgpu_display.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/virtio_pci_modern.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bmpset.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
