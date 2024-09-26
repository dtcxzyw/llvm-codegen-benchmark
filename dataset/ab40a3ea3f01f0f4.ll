
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func0000000000000c44(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = icmp ult i32 %0, -26
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/pbc.cpp.ll
; linux/optimized/filter.ll
; llvm/optimized/IRMover.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; git/optimized/date.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/html.ll
; qemu/optimized/block_blklogwrites.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 65534
  %5 = icmp ult i32 %0, 65534
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 624
  %4 = icmp eq i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; php/optimized/html.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -160
  %4 = icmp ult i32 %3, 1113952
  %5 = icmp ne i32 %0, 65534
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 18
  %4 = icmp ne i32 %0, 17
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 18
  %4 = icmp eq i32 %0, 17
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000d44(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 31
  %5 = icmp ult i32 %0, 12
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000844(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = icmp ult i32 %3, 57
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 63
  %5 = icmp ugt i32 %0, 52
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/IRMover.cpp.ll
; openspiel/optimized/tarok.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -7
  %4 = icmp ult i32 %3, 2
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
