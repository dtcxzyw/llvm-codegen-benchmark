
; 4 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = trunc nsw i32 %4 to i16
  ret i16 %5
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = add nsw i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; openusd/optimized/decodetxb.c.ll
; postgres/optimized/dependencies.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
