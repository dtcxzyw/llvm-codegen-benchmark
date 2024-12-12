
; 1 occurrences:
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; libwebp/optimized/image_enc.c.ll
; openjdk/optimized/ostream.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; clamav/optimized/upx.c.ll
; libpng/optimized/pngset.c.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/relocInfo_x86.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i32 %1, i32 1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nsnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
