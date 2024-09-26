
%struct.NetClientState.2592268 = type { ptr, i32, %union.anon.2592269, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2592270 }
%union.anon.2592269 = type { %struct.QTailQLink.2592261 }
%struct.QTailQLink.2592261 = type { ptr, ptr }
%union.anon.0.2592270 = type { %struct.QTailQLink.2592261 }

; 1 occurrences:
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.NetClientState.2592268, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 24
  ret ptr %7
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; opencv/optimized/brisk.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000142(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; recastnavigation/optimized/fastlz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 2
  ret ptr %7
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000168(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
