
; 12 occurrences:
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
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i32 %1, 5
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 5 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/MachineCombiner.cpp.ll
; proj/optimized/defmodel.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -100
  %4 = icmp ult i32 %3, -99
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ult i32 %1, -9999
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/Darwin.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -257
  %4 = icmp ult i32 %3, -256
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i32 %1, 8
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -255001
  %4 = icmp ult i32 %3, -256000
  %5 = select i1 %0, i1 true, i1 %4
  %6 = icmp ugt i32 %1, 65535999
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
