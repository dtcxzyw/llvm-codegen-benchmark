
; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libwebp/optimized/extras.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = lshr i32 %0, 3
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = lshr i32 %0, 2
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = lshr i32 %0, 8
  %5 = or i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/floatobject.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = lshr i32 %0, 1
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = lshr exact i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 28
  %4 = lshr i32 %0, 2
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
