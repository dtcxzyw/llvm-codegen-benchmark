
; 30 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zbuff_common.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_common.c.ll
; linux/optimized/entropy_common.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/zstd_common.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/nbtutils.ll
; ruby/optimized/iseq.ll
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
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_common.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 70, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/memnode.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 2147483647, i32 %3
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/kslra32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = select i1 %0, i32 31, i32 %3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 11, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/instrumentation.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/xlog.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %0, i32 56, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
