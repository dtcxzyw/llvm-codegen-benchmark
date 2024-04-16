
%struct.nbap_dch_channel_info_t.1925421 = type { i32, i32, i32, [64 x i32], [64 x i32], i32, [64 x i32], [64 x i32] }
%struct.snd_pcm_hw_rule.2016748 = type { i32, i32, [5 x i32], ptr, ptr }
%"class.sat::cut.2100379" = type { i32, i32, [5 x i32], i64, i64 }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.nbap_dch_channel_info_t.1925421, ptr %0, i64 %1, i32 4, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.snd_pcm_hw_rule.2016748, ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.sat::cut.2100379", ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.mq.2238993, ptr %0, i64 %1, i32 14, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
