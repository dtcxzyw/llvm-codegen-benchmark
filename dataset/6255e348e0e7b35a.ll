
; 11 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mac.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; php/optimized/html.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 50331648
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 1073741824
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/container_avi.cpp.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 16777728
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, 56320
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 327680
  ret i32 %6
}

attributes #0 = { nounwind }
