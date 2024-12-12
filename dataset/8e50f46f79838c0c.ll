
; 3 occurrences:
; clamav/optimized/mew.c.ll
; linux/optimized/xz_dec_lzma2.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaStg.c.ll
; abc/optimized/sbdWin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/fraClau.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 3
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000097(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/tree_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl nuw nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = shl i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
