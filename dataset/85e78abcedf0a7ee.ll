
; 4 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = mul i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/kitCloud.c.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %1
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul i32 %1, %3
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = icmp ule i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilPath.c.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/formatspec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = mul i32 %3, %1
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = icmp sle i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
