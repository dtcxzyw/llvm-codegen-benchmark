
; 5 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -257
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 258
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 4
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 33
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -2
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/nfa_api_dispatch.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
