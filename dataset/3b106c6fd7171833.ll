
; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000336(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; protobuf/optimized/map.cc.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 2
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
