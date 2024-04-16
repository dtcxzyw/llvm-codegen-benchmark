
; 7 occurrences:
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/BinaryStream.cpp.ll
; linux/optimized/sr_ioctl.ll
; mold/optimized/arch-x86-64.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, -235
  %3 = lshr i32 %0, 8
  %4 = trunc i32 %3 to i8
  %5 = select i1 %2, i8 -112, i8 %4
  ret i8 %5
}

; 9 occurrences:
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = select i1 %2, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 4
  %3 = lshr i16 %0, 8
  %4 = trunc nuw i16 %3 to i8
  %5 = select i1 %2, i8 2, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
