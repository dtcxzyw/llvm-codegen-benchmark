
; 13 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 7
  %2 = and i16 %1, 32640
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = and i16 %1, 14
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
