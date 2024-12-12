
%struct.nbap_dch_channel_info_t.3449097 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.snd_pcm_hw_rule.3549998 = type { i32, i32, [5 x i32], ptr, ptr }
%"class.sat::cut.3630013" = type { i32, i32, [5 x i32], i64, i64 }

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3449097, ptr %0, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 528
  %7 = getelementptr [64 x i32], ptr %6, i64 0, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.snd_pcm_hw_rule.3549998, ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nuw %"class.sat::cut.3630013", ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
