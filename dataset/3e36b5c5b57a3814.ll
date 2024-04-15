
; 2 occurrences:
; icu/optimized/propname.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = add nsw i32 %0, 1970
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 9 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/cfg.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/shm_toc.ll
; protobuf/optimized/coded_stream.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-fcip.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = add i32 %0, 16
  %4 = add i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 13 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/Sorting.cpp.ll
; linux/optimized/apple.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_audio.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-srvloc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %0, -64
  %4 = add i32 %3, %2
  %5 = add i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nuw nsw i64 %0, 16
  %4 = add nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = shl nuw nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %0, 2
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 7
  %3 = add nsw i32 %0, -128
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -16384
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 80
  %3 = shl nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = add i32 %4, 256
  ret i32 %5
}

attributes #0 = { nounwind }
