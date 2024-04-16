
; 2 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 8, i8 6
  %5 = icmp eq i8 %1, 32
  %6 = select i1 %5, i8 %4, i8 0
  %7 = add i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-knet.c.ll
; Function Attrs: nounwind
define i32 @func00000000000002a8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 2
  %5 = icmp sgt i8 %1, -1
  %6 = select i1 %5, i32 %4, i32 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %.inv = icmp slt i32 %1, 0
  %5 = select i1 %.inv, i32 0, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
