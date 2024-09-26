
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 11 occurrences:
; clamav/optimized/matcher.c.ll
; flac/optimized/utils.c.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; openjdk/optimized/fieldDescriptor.ll
; openjdk/optimized/typeArrayKlass.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-btl2cap.c.ll
; wireshark/optimized/packet-ospf.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 32, i32 %2
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
