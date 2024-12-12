
; 15 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_text.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; postgres/optimized/print.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/string.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -127
  %4 = icmp ult i32 %3, -95
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; proj/optimized/defmodel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10000
  %4 = icmp ult i32 %3, -9999
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -13
  %4 = icmp ult i32 %3, -12
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65535001
  %4 = icmp ult i32 %3, -65536000
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
