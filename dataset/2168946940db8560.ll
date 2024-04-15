
; 2 occurrences:
; php/optimized/pcre2_compile.ll
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 67043328
  %5 = lshr i32 %4, 10
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/s3_srvr.c.ll
; meshlab/optimized/miniz.c.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; oiio/optimized/rlaoutput.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 2097148
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; mold/optimized/arch-arm32.cc.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 3
  %5 = lshr i32 %4, 24
  ret i32 %5
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
