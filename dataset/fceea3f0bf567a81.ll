
%struct.nbap_dch_channel_info_t.3258248 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.snd_pcm_hw_rule.3363610 = type { i32, i32, [5 x i32], ptr, ptr }
%"class.sat::cut.3445701" = type { i32, i32, [5 x i32], i64, i64 }
%struct.mq.3668822 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3668823] }
%struct.mq_item.3668823 = type { i32, i64, i64 }

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.3258248, ptr %0, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.snd_pcm_hw_rule.3363610, ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %"class.sat::cut.3445701", ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.mq.3668822, ptr %0, i64 %1, i32 14, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
