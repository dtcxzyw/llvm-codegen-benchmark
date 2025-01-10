
%struct.stbir__contributors.3100896 = type { i32, i32 }
%struct.pcpu_block_md.3537999 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.ZXing::PointT.3649385" = type { double, double }

; 5 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; cmake/optimized/divsufsort.c.ll
; openjdk/optimized/bytecodeStream.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000564(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %struct.stbir__contributors.3100896, ptr %0, i64 %3
  %5 = getelementptr %struct.stbir__contributors.3100896, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
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
  %4 = getelementptr %struct.pcpu_block_md.3537999, ptr %0, i64 %3
  %5 = getelementptr %struct.pcpu_block_md.3537999, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 4 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.ZXing::PointT.3649385", ptr %0, i64 %3
  %5 = getelementptr nusw %"struct.ZXing::PointT.3649385", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/dthash.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw ptr, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
