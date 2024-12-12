
%struct.object_slot.2821745 = type { i32, i32, %struct.jv.2821743, %struct.jv.2821743 }
%struct.jv.2821743 = type { i8, i8, i16, i32, %union.anon.2821744 }
%union.anon.2821744 = type { ptr }
%struct.version_info.2884833 = type { %struct.object_id.2884826, i16 }
%struct.object_id.2884826 = type { [32 x i8], i32 }
%struct.intel_sdvo_ddc.3548986 = type { %struct.i2c_adapter.3548987, ptr, i8 }
%struct.i2c_adapter.3548987 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.3548988, %struct.rt_mutex.3548988, i32, i32, %struct.device.3548989, i64, i32, [48 x i8], %struct.completion.3548990, %struct.mutex.3548991, %struct.list_head.3548984, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.3548988 = type { %struct.rt_mutex_base.3548992 }
%struct.rt_mutex_base.3548992 = type { %struct.raw_spinlock.3548993, %struct.rb_root_cached.3548994, ptr }
%struct.raw_spinlock.3548993 = type { %struct.qspinlock.3548995 }
%struct.qspinlock.3548995 = type { %union.anon.0.3548996 }
%union.anon.0.3548996 = type { %struct.atomic_t.3548997 }
%struct.atomic_t.3548997 = type { i32 }
%struct.rb_root_cached.3548994 = type { %struct.rb_root.3548998, ptr }
%struct.rb_root.3548998 = type { ptr }
%struct.device.3548989 = type { %struct.kobject.3548999, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3548991, %struct.dev_links_info.3549000, %struct.dev_pm_info.3549001, ptr, %struct.dev_msi_info.3549002, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3548984, ptr, %struct.dev_archdata.3549003, ptr, ptr, i32, i32, i32, %struct.spinlock.3549004, %struct.list_head.3548984, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3548999 = type { ptr, %struct.list_head.3548984, ptr, ptr, ptr, ptr, %struct.kref.3549005, i8 }
%struct.kref.3549005 = type { %struct.refcount_struct.3549006 }
%struct.refcount_struct.3549006 = type { %struct.atomic_t.3548997 }
%struct.dev_links_info.3549000 = type { %struct.list_head.3548984, %struct.list_head.3548984, %struct.list_head.3548984, i32 }
%struct.dev_pm_info.3549001 = type { %struct.pm_message.3549007, i16, i32, %struct.spinlock.3549004, %struct.list_head.3548984, %struct.completion.3548990, ptr, i8, %struct.hrtimer.3549008, i64, %struct.work_struct.3549009, %struct.wait_queue_head.3549010, ptr, %struct.atomic_t.3548997, %struct.atomic_t.3548997, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3549007 = type { i32 }
%struct.hrtimer.3549008 = type { %struct.timerqueue_node.3549011, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3549011 = type { %struct.rb_node.3549012, i64 }
%struct.rb_node.3549012 = type { i64, ptr, ptr }
%struct.work_struct.3549009 = type { %struct.atomic64_t.3549013, %struct.list_head.3548984, ptr }
%struct.atomic64_t.3549013 = type { i64 }
%struct.wait_queue_head.3549010 = type { %struct.spinlock.3549004, %struct.list_head.3548984 }
%struct.dev_msi_info.3549002 = type { ptr, ptr }
%struct.dev_archdata.3549003 = type {}
%struct.spinlock.3549004 = type { %union.anon.3549014 }
%union.anon.3549014 = type { %struct.raw_spinlock.3548993 }
%struct.completion.3548990 = type { i32, %struct.swait_queue_head.3549015 }
%struct.swait_queue_head.3549015 = type { %struct.raw_spinlock.3548993, %struct.list_head.3548984 }
%struct.mutex.3548991 = type { %struct.atomic64_t.3549013, %struct.raw_spinlock.3548993, %struct.optimistic_spin_queue.3549016, %struct.list_head.3548984 }
%struct.optimistic_spin_queue.3549016 = type { %struct.atomic_t.3548997 }
%struct.list_head.3548984 = type { ptr, ptr }

; 4 occurrences:
; jq/optimized/jv.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/cluster_legacy.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2821745], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 21 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/merge-ort.ll
; mimalloc/optimized/arena.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 64
  %4 = getelementptr nusw nuw [3 x %struct.version_info.2884833], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/freepage.ll
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 400
  %4 = getelementptr [3 x %struct.intel_sdvo_ddc.3548986], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
