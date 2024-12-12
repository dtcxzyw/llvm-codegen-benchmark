
; 3 occurrences:
; openjdk/optimized/block.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp eq i32 %2, 42
  %.v = select i1 %3, i32 -2, i32 -1
  %4 = add i32 %0, %.v
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; icu/optimized/msgfmt.ll
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %.v = xor i32 %2, -1
  %3 = add nsw i32 %0, %.v
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp eq i32 %2, 0
  %.v = select i1 %3, i32 2, i32 6
  %4 = add nuw nsw i32 %0, %.v
  ret i32 %4
}

attributes #0 = { nounwind }
