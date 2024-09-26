
%struct.stbir__contributors.2906498 = type { i32, i32 }
%struct.pcpu_block_md.3349920 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.ZXing::PointT.3465150" = type { double, double }

; 7 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; cmake/optimized/divsufsort.c.ll
; graphviz/optimized/dthash.c.ll
; icu/optimized/uniset.ll
; openjdk/optimized/bytecodeStream.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
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
  %4 = getelementptr %struct.stbir__contributors.2906498, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = getelementptr nusw %struct.stbir__contributors.2906498, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 3 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr ptr, ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
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
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = getelementptr %struct.pcpu_block_md.3349920, ptr %0, i64 %1
  %7 = icmp ult ptr %5, %6
  ret i1 %7
}

; 4 occurrences:
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.ZXing::PointT.3465150", ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 16
  %6 = getelementptr nusw %"struct.ZXing::PointT.3465150", ptr %0, i64 %1
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
