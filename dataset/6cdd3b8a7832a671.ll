
; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/dauTree.c.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 31
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/fretTime.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; z3/optimized/aig_exporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp eq i32 %1, 7
  %3 = select i1 %2, i32 4096, i32 0
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lightgbm/optimized/network.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65504
  %2 = icmp ult i32 %1, 96
  %3 = select i1 %2, i32 2000, i32 1900
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
