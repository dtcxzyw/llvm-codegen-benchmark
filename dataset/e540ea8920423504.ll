
; 19 occurrences:
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1) #0 {
entry:
  %.inv = icmp ugt i8 %1, 9
  %2 = select i1 %.inv, i8 9, i8 0
  %3 = add i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/ishield.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -97
  %3 = select i1 %2, i8 55, i8 48
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 6 occurrences:
; clamav/optimized/spin.c.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -64
  %3 = select i1 %2, i8 1, i8 -1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i8 13, i8 11
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 49
  %3 = select i1 %2, i8 -1, i8 -2
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 4, i8 8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -17
  %3 = select i1 %2, i8 3, i8 2
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, -32
  %3 = select i1 %2, i8 78, i8 105
  %4 = add nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
