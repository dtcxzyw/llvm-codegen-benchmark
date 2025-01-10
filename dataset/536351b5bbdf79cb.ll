
%struct.NvmeSecCtrlEntry.2708907 = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.CDSFileMapRegion.2730691 = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr }
%class.btVector3.2818110 = type { [4 x float] }
%struct.tg3_napi.3545776 = type { %struct.napi_struct.3545761, ptr, ptr, i32, i32, i32, i32, i32, [12 x i8], i32, i32, i32, ptr, %struct.tg3_rx_prodring_set.3545777, ptr, i64, [24 x i8], i32, i32, i32, i32, i32, ptr, ptr, i64, i64, i64, i64, [16 x i8], i32, [36 x i8] }
%struct.napi_struct.3545761 = type { %struct.list_head.3545733, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3545764], ptr, %struct.list_head.3545733, i32, i32, %struct.hrtimer.3545765, ptr, %struct.list_head.3545733, %struct.hlist_node.3545766, i32 }
%struct.gro_list.3545764 = type { %struct.list_head.3545733, i32 }
%struct.hrtimer.3545765 = type { %struct.timerqueue_node.3545767, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3545767 = type { %struct.rb_node.3545768, i64 }
%struct.rb_node.3545768 = type { i64, ptr, ptr }
%struct.list_head.3545733 = type { ptr, ptr }
%struct.hlist_node.3545766 = type { ptr, ptr }
%struct.tg3_rx_prodring_set.3545777 = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64 }

; 5 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_watermark.ll
; postgres/optimized/print.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 27800
  %4 = getelementptr [127 x %struct.NvmeSecCtrlEntry.2708907], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 10, i64 12
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr nusw [4 x %struct.CDSFileMapRegion.2730691], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 48, i64 64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw [1 x ptr], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 -8, i64 0
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw nuw [3 x %class.btVector3.2818110], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 1, i64 2
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2624
  %4 = getelementptr [5 x %struct.tg3_napi.3545776], ptr %3, i64 0, i64 %0
  %5 = select i1 %1, i64 0, i64 704
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
