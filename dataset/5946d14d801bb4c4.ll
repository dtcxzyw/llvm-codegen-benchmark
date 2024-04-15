
%struct.NvmeSecCtrlEntry.1665065 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.tg3_napi.2011764 = type { %struct.napi_struct.2011749, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.2011765, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.2011749 = type { %struct.list_head.2011721, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2011752], ptr, %struct.list_head.2011721, i32, i32, %struct.hrtimer.2011753, ptr, %struct.list_head.2011721, %struct.hlist_node.2011754, i32 }
%struct.gro_list.2011752 = type { %struct.list_head.2011721, i32 }
%struct.hrtimer.2011753 = type { %struct.timerqueue_node.2011755, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2011755 = type { %struct.rb_node.2011756, i64 }
%struct.rb_node.2011756 = type { i64, ptr, ptr }
%struct.list_head.2011721 = type { ptr, ptr }
%struct.hlist_node.2011754 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.2011765 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 5 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 10, i64 12
  %5 = getelementptr inbounds i8, ptr %1, i64 27800
  %6 = getelementptr [127 x %struct.NvmeSecCtrlEntry.1665065], ptr %5, i64 0, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 704
  %5 = getelementptr i8, ptr %1, i64 2624
  %6 = getelementptr [5 x %struct.tg3_napi.2011764], ptr %5, i64 0, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
