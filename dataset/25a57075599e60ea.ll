
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/cmExprParser.cxx.ll
; opencc/optimized/Config.cpp.ll
; php/optimized/phpdbg_parser.ll
; spike/optimized/kslra32.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 13, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 4, i32 %2
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11, %1
  %3 = icmp ult i64 %0, 4503599627370496
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/_testinternalcapi.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; postgres/optimized/xlog.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 14 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zbuff_common.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_common.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/zstd_common.ll
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_common.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ult i64 %0, -119
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; postgres/optimized/dynahash.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp ult i64 %0, 64
  %4 = select i1 %3, i32 6, i32 %2
  ret i32 %4
}

; 13 occurrences:
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -3, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
