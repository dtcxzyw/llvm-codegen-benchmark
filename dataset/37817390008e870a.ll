
; 3 occurrences:
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sub nuw nsw i8 4, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
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
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %3 = icmp ult i64 %0, -119
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 14 occurrences:
; icu/optimized/bocsu.ll
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
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = sub i8 0, %1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i8 3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
