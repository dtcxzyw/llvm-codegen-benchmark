
%struct.stbir__contributors.2906498 = type { i32, i32 }
%struct.pcpu_block_md.3349920 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.ZXing::PointT.3465150" = type { double, double }

; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/ftstroke.c.ll
; graphviz/optimized/dthash.c.ll
; icu/optimized/uniset.ll
; openjdk/optimized/bytecodeStream.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.stbir__contributors.2906498, ptr %0, i64 %3
  %5 = getelementptr %struct.stbir__contributors.2906498, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.pcpu_block_md.3349920, ptr %0, i64 %3
  %5 = getelementptr %struct.pcpu_block_md.3349920, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 5 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; opencv/optimized/termination.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.ZXing::PointT.3465150", ptr %0, i64 %3
  %5 = getelementptr nusw %"struct.ZXing::PointT.3465150", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 16
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
