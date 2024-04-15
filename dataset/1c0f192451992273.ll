
%struct.ossl_qrl_enc_level_st.1588444 = type { %struct.quic_hdr_protector_st.1588445, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st.1588445 = type { ptr, ptr, ptr, ptr, i32 }
%"class.duckdb::Node.1806151" = type { %"class.duckdb::IndexPointer.1806152" }
%"class.duckdb::IndexPointer.1806152" = type { i64 }
%struct.ata_device.1994654 = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device.1994651, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.11.1994673, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering.1994674, [56 x i8] }
%struct.device.1994651 = type { %struct.kobject.1994655, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.1994656, %struct.dev_links_info.1994657, %struct.dev_pm_info.1994658, ptr, %struct.dev_msi_info.1994659, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.1994615, ptr, %struct.dev_archdata.1994660, ptr, ptr, i32, i32, i32, %struct.spinlock.1994646, %struct.list_head.1994615, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.1994655 = type { ptr, %struct.list_head.1994615, ptr, ptr, ptr, ptr, %struct.kref.1994661, i8 }
%struct.kref.1994661 = type { %struct.refcount_struct.1994662 }
%struct.refcount_struct.1994662 = type { %struct.atomic_t.1994609 }
%struct.atomic_t.1994609 = type { i32 }
%struct.mutex.1994656 = type { %struct.atomic64_t.1994663, %struct.raw_spinlock.1994636, %struct.optimistic_spin_queue.1994664, %struct.list_head.1994615 }
%struct.atomic64_t.1994663 = type { i64 }
%struct.raw_spinlock.1994636 = type { %struct.qspinlock.1994637 }
%struct.qspinlock.1994637 = type { %union.anon.7.1994638 }
%union.anon.7.1994638 = type { %struct.atomic_t.1994609 }
%struct.optimistic_spin_queue.1994664 = type { %struct.atomic_t.1994609 }
%struct.dev_links_info.1994657 = type { %struct.list_head.1994615, %struct.list_head.1994615, %struct.list_head.1994615, i32 }
%struct.dev_pm_info.1994658 = type { %struct.pm_message.1994665, i16, i32, %struct.spinlock.1994646, %struct.list_head.1994615, %struct.completion.1994666, ptr, i8, %struct.hrtimer.1994667, i64, %struct.work_struct.1994668, %struct.wait_queue_head.1994669, ptr, %struct.atomic_t.1994609, %struct.atomic_t.1994609, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.1994665 = type { i32 }
%struct.completion.1994666 = type { i32, %struct.swait_queue_head.1994670 }
%struct.swait_queue_head.1994670 = type { %struct.raw_spinlock.1994636, %struct.list_head.1994615 }
%struct.hrtimer.1994667 = type { %struct.timerqueue_node.1994671, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.1994671 = type { %struct.rb_node.1994672, i64 }
%struct.rb_node.1994672 = type { i64, ptr, ptr }
%struct.work_struct.1994668 = type { %struct.atomic64_t.1994663, %struct.list_head.1994615, ptr }
%struct.wait_queue_head.1994669 = type { %struct.spinlock.1994646, %struct.list_head.1994615 }
%struct.dev_msi_info.1994659 = type { ptr, ptr }
%struct.dev_archdata.1994660 = type {}
%struct.spinlock.1994646 = type { %union.anon.10.1994647 }
%union.anon.10.1994647 = type { %struct.raw_spinlock.1994636 }
%struct.list_head.1994615 = type { ptr, ptr }
%union.anon.11.1994673 = type { [128 x i32] }
%struct.ata_ering.1994674 = type { i32, [32 x %struct.ata_ering_entry.1994675] }
%struct.ata_ering_entry.1994675 = type { i32, i32, i64 }
%struct.ata_queued_cmd.2008445 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.2008446, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.2008447, ptr, ptr, i32, i32, %struct.ata_taskfile.2008446, ptr, ptr, ptr }
%struct.scatterlist.2008447 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.2008446 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3.2008448, i8, i8, i8, i8, i8, %union.anon.4.2008449, i32 }
%union.anon.3.2008448 = type { i8 }
%union.anon.4.2008449 = type { i8 }

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st.1588444], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [256 x %"class.duckdb::Node.1806151"], ptr %1, i64 0, i64 %2
  %4 = icmp ugt i64 %0, 72057594037927935
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %struct.ata_device.1994654], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 9
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [33 x %struct.ata_queued_cmd.2008445], ptr %1, i64 0, i64 %2
  %4 = icmp ult i32 %0, 33
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [0 x { { ptr, i64 }, { { ptr, [1 x i64] }, { i16, [1 x i16] }, { i16, [1 x i16] }, i8, [7 x i8] } }], ptr %1, i64 0, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
