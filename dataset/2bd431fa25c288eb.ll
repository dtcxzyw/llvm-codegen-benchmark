
; 3 occurrences:
; clamav/optimized/upack.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; openjdk/optimized/ciStreams.ll
; ozz-animation/optimized/animation_builder.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %.idx = shl i64 %0, 3
  %5 = getelementptr i8, ptr %4, i64 6
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -20
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
