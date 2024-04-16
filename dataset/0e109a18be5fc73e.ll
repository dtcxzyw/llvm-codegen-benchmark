
; 5 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; wireshark/optimized/packet-nwp.c.ll
; wireshark/optimized/packet-wai.c.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 37
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -5
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/build_utility.ll
; wireshark/optimized/packet-msdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -5
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/nfa_api_dispatch.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  ret i64 %1
}

attributes #0 = { nounwind }
