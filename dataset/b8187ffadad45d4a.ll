
; 3 occurrences:
; cmake/optimized/trees.c.ll
; wireshark/optimized/packet-bgp.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add i64 %0, 17
  %4 = add i64 %3, %2
  %5 = add i64 %4, 10
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7
  %3 = add i32 %0, 13
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 3 occurrences:
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add i32 %0, 8
  %4 = add i32 %3, %2
  %5 = add i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gvsp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 36
  %3 = mul nuw nsw i32 %0, 48
  %4 = add i32 %3, %2
  %5 = add i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-waveagent.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -250
  %3 = add i32 %0, -7400
  %4 = add i32 %3, %2
  %5 = add i32 %4, -10
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/nstime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1900
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000cd(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  %5 = add nsw i8 %4, -13
  ret i8 %5
}

attributes #0 = { nounwind }
