
%struct.NetClientState.2706049 = type { ptr, i32, %union.anon.2706050, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0.2706051 }
%union.anon.2706050 = type { %struct.QTailQLink.2706042 }
%struct.QTailQLink.2706042 = type { ptr, ptr }
%union.anon.0.2706051 = type { %struct.QTailQLink.2706042 }

; 1 occurrences:
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr %struct.NetClientState.2706049, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 24
  ret ptr %7
}

; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define ptr @func000000000000016b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/brisk.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
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
  %7 = getelementptr nusw i8, ptr %6, i64 -1
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
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16384
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000012b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
