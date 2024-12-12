
; 4 occurrences:
; brotli/optimized/transform.c.ll
; node/optimized/simdutf.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/src.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/encode.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 12
  %3 = add i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/powerpc.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 3
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 9
  %5 = trunc nuw nsw i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = trunc nuw i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
