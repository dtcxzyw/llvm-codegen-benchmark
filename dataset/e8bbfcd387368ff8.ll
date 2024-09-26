
; 13 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/util.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/regexec.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; proj/optimized/defmodel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1073741823
  %4 = icmp ult i32 %3, -1073741821
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
