
; 15 occurrences:
; boost/optimized/numeric.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; freetype/optimized/bdf.c.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openusd/optimized/warped_motion.c.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i16 0, %1
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
