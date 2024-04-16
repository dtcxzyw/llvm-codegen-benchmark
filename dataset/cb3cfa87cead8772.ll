
; 4 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 31
  %4 = add nuw i32 %3, %0
  %5 = add nuw i32 %4, 258
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = add i32 %3, %0
  %5 = add i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
