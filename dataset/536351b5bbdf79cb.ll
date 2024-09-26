
%struct.NvmeSecCtrlEntry.2595360 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.CDSFileMapRegion.2617273 = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%struct.tg3_napi.3358892 = type { %struct.napi_struct.3358877, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3358893, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3358877 = type { %struct.list_head.3358849, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3358880], ptr, %struct.list_head.3358849, i32, i32, %struct.hrtimer.3358881, ptr, %struct.list_head.3358849, %struct.hlist_node.3358882, i32 }
%struct.gro_list.3358880 = type { %struct.list_head.3358849, i32 }
%struct.hrtimer.3358881 = type { %struct.timerqueue_node.3358883, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3358883 = type { %struct.rb_node.3358884, i64 }
%struct.rb_node.3358884 = type { i64, ptr, ptr }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.hlist_node.3358882 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3358893 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 5 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 27800
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.2595360], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 10, i64 12
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; openjdk/optimized/filemap.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw [4 x %struct.CDSFileMapRegion.2617273], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 48, i64 64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2624
  %4 = getelementptr [5 x %struct.tg3_napi.3358892], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 0, i64 704
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
