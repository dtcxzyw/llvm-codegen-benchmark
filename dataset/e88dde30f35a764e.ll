
; 1 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 10, i32 20
  %3 = lshr exact i32 %0, 5
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyUtil.c.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16383, i32 32767
  %4 = lshr i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/FoldingSet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 1, i32 2
  %3 = lshr i32 %0, 2
  %4 = add nuw nsw i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = lshr exact i32 %0, 10
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/ucasemap.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 880
  %3 = select i1 %2, i32 320, i32 0
  %4 = lshr i32 %0, 5
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 62
  %3 = select i1 %2, i32 129, i32 193
  %4 = lshr i32 %0, 1
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
