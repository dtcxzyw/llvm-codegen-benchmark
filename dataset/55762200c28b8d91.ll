
%struct.ossl_qrl_enc_level_st.2519981 = type { %struct.quic_hdr_protector_st.2519982, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.2519982 = type { ptr, ptr, ptr, ptr, i32 }
%struct.ata_device.3342556 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.3342553, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.3342575, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.3342576, [56 x i8] }
%struct.device.3342553 = type { %struct.kobject.3342557, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3342558, %struct.dev_links_info.3342559, %struct.dev_pm_info.3342560, ptr, %struct.dev_msi_info.3342561, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3342517, ptr, %struct.dev_archdata.3342562, ptr, ptr, i32, i32, i32, %struct.spinlock.3342548, %struct.list_head.3342517, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3342557 = type { ptr, %struct.list_head.3342517, ptr, ptr, ptr, ptr, %struct.kref.3342563, i8 }
%struct.kref.3342563 = type { %struct.refcount_struct.3342564 }
%struct.refcount_struct.3342564 = type { %struct.atomic_t.3342511 }
%struct.atomic_t.3342511 = type { i32 }
%struct.mutex.3342558 = type { %struct.atomic64_t.3342565, %struct.raw_spinlock.3342538, %struct.optimistic_spin_queue.3342566, %struct.list_head.3342517 }
%struct.atomic64_t.3342565 = type { i64 }
%struct.raw_spinlock.3342538 = type { %struct.qspinlock.3342539 }
%struct.qspinlock.3342539 = type { %union.anon.7.3342540 }
%union.anon.7.3342540 = type { %struct.atomic_t.3342511 }
%struct.optimistic_spin_queue.3342566 = type { %struct.atomic_t.3342511 }
%struct.dev_links_info.3342559 = type { %struct.list_head.3342517, %struct.list_head.3342517, %struct.list_head.3342517, i32 }
%struct.dev_pm_info.3342560 = type { %struct.pm_message.3342567, i16, i32, %struct.spinlock.3342548, %struct.list_head.3342517, %struct.completion.3342568, ptr, i8, %struct.hrtimer.3342569, i64, %struct.work_struct.3342570, %struct.wait_queue_head.3342571, ptr, %struct.atomic_t.3342511, %struct.atomic_t.3342511, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3342567 = type { i32 }
%struct.completion.3342568 = type { i32, %struct.swait_queue_head.3342572 }
%struct.swait_queue_head.3342572 = type { %struct.raw_spinlock.3342538, %struct.list_head.3342517 }
%struct.hrtimer.3342569 = type { %struct.timerqueue_node.3342573, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3342573 = type { %struct.rb_node.3342574, i64 }
%struct.rb_node.3342574 = type { i64, ptr, ptr }
%struct.work_struct.3342570 = type { %struct.atomic64_t.3342565, %struct.list_head.3342517, ptr }
%struct.wait_queue_head.3342571 = type { %struct.spinlock.3342548, %struct.list_head.3342517 }
%struct.dev_msi_info.3342561 = type { ptr, ptr }
%struct.dev_archdata.3342562 = type {}
%struct.spinlock.3342548 = type { %union.anon.10.3342549 }
%union.anon.10.3342549 = type { %struct.raw_spinlock.3342538 }
%struct.list_head.3342517 = type { ptr, ptr }
%union.anon.11.3342575 = type { [128 x i32] }
%struct.ata_ering.3342576 = type { i32, [32 x %struct.ata_ering_entry.3342577] }
%struct.ata_ering_entry.3342577 = type { i32, i32, i64 }
%struct.ata_queued_cmd.3355701 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3355702, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3355703, ptr, ptr, i32, i32, %struct.ata_taskfile.3355702, ptr, ptr, ptr }
%struct.scatterlist.3355703 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3355702 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.3355704, i8, i8, i8, i8, i8, %union.anon.4.3355705, i32 }
%union.anon.3.3355704 = type { i8 }
%union.anon.4.3355705 = type { i8 }

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [4 x %struct.ossl_qrl_enc_level_st.2519981], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x i32], ptr %1, i64 0, i64 %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, ptr null, ptr %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.ata_device.3342556], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 9
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.3355701], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 33
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { { ptr, i64 }, { { ptr, [1 x i64] }, { i16, [1 x i16] }, { i16, [1 x i16] }, i8, [7 x i8] } }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
