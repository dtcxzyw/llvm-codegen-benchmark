
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i64 1, i64 -1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1239
  %4 = select i1 %3, i32 1131, i32 107
  %5 = select i1 %1, i32 32768, i32 %4
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 -10
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 79
  %4 = select i1 %3, i32 -1980, i32 -1880
  %5 = select i1 %1, i32 -3880, i32 %4
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 127
  ret i1 %7
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -69
  %4 = select i1 %3, i32 -3712, i32 -753664
  %5 = select i1 %1, i32 -16, i32 %4
  %6 = add nsw i32 %5, %0
  %7 = icmp ult i32 %6, 65
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -95
  %4 = select i1 %3, i64 4, i64 1
  %5 = select i1 %1, i64 2, i64 %4
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 1073741823
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i32 4, i32 1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2048
  %4 = select i1 %3, i64 2, i64 3
  %5 = select i1 %1, i64 1, i64 %4
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i64 -87, i64 -55
  %5 = select i1 %1, i64 -48, i64 %4
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
