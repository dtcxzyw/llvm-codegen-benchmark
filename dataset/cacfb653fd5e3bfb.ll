
; 4 occurrences:
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 8
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
