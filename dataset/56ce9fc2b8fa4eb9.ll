
; 23 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/e_rc2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/calipso.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
; linux/optimized/skbuff.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; postgres/optimized/tsquery_cleanup.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/gc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; folly/optimized/Conv.cpp.ll
; linux/optimized/intel_sseu_debugfs.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 4 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; clamav/optimized/crypt.cpp.ll
; linux/optimized/filter.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; icu/optimized/punycode.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/quant_enc.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = trunc nsw i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc nuw i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
