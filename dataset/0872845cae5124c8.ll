
; 5 occurrences:
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; minetest/optimized/minimap.cpp.ll
; openjdk/optimized/heapDumper.ll
; wireshark/optimized/packet-pn-rtc-one.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 126
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; openusd/optimized/bignum-dtoa.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000050(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 3 occurrences:
; clamav/optimized/disasm.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = zext i1 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
