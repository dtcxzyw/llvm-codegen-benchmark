
%struct.in6_addr.3530566 = type { %union.anon.24.3530567 }
%union.anon.24.3530567 = type { [4 x i32] }

; 3 occurrences:
; nghttp2/optimized/nghttp2_option.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 92
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/psargs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr %struct.in6_addr.3530566, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
