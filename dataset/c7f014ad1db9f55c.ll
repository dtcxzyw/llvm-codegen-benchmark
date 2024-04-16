
; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %2, i64 32, i64 %3
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 0, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
