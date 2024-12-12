
; 7 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/kitBdd.c.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 255, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 2, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 2147483647, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/TiffEntry.cpp.ll
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 -1, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 16, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 8388608, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
