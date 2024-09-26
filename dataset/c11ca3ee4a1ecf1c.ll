
; 6 occurrences:
; libjpeg-turbo/optimized/jcprepct.c.ll
; linux/optimized/io_uring.ll
; llvm/optimized/DeclCXX.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 15, i64 5
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2, i64 0
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/parse_header.c.ll
; openspiel/optimized/pentago.cc.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2, i64 0
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 3, i64 2
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i64 4, i64 3
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i64 4, i64 3
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
