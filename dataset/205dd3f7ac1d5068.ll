
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
  %5 = icmp ult i32 %1, 5
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %0, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %3
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
  %3 = add i32 %2, -10000
  %4 = icmp ult i32 %3, -9999
  %5 = icmp ult i32 %1, -99
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -25
  %4 = icmp ult i32 %3, -2
  %5 = icmp ne i32 %1, 3
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -17
  %4 = icmp ult i32 %3, 2
  %5 = icmp ugt i32 %1, 1
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -65535001
  %4 = icmp ult i32 %3, -65536000
  %5 = icmp ugt i32 %1, 255999
  %6 = select i1 %0, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
