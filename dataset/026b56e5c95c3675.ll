
; 7 occurrences:
; abc/optimized/utilNam.c.ll
; abc/optimized/wlnNtk.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %0, 80
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/nwkMerge.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %0, 224
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %0, 49
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %0, 49
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = add nsw i32 %0, 512
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = add i32 %0, 16842752
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = add i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; wireshark/optimized/packet-oampdu.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add i32 %0, 6
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 4
  %5 = add i32 %0, 26
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add nuw nsw i32 %0, 12336
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw i32 %3, 8
  %5 = add nuw nsw i32 %0, 12336
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/vlv_dsi.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %0, 7
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/gencnvex.ll
; icu/optimized/swapimpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add nsw i32 %0, 128
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
