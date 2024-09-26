
; 6 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/giaTtopt.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
