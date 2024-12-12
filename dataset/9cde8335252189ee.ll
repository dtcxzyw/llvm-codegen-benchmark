
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 0, %2
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = add i16 %4, %0
  ret i16 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = sub i16 0, %2
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
