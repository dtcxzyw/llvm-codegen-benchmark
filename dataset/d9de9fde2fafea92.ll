
; 5 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/xz_dec_lzma2.ll
; openjdk/optimized/divnode.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdWin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/sbdCore.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; linux/optimized/nl80211.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/fraClau.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/fib_frontend.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; opencv/optimized/convhull.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
