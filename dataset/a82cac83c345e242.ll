
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -32
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaMf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nuw nsw i16 %3, %0
  %5 = add nuw nsw i16 %4, 20480
  ret i16 %5
}

; 6 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_audio.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = shl i16 %2, 1
  %4 = add i16 %3, %0
  %5 = add i16 %4, 2
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 8
  %4 = add nuw nsw i32 %3, %0
  %5 = add i32 %4, 459388
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = add i32 %3, %0
  %5 = add i32 %4, -10
  ret i32 %5
}

attributes #0 = { nounwind }
