
%struct.object_slot.2821711 = type { i32, i32, %struct.jv.2821709, %struct.jv.2821709 }
%struct.jv.2821709 = type { i8, i8, i16, i32, %union.anon.2821710 }
%union.anon.2821710 = type { ptr }
%struct.version_info.2884799 = type { %struct.object_id.2884792, i16 }
%struct.object_id.2884792 = type { [32 x i8], i32 }
%struct.intel_sdvo_ddc.3548952 = type { %struct.i2c_adapter.3548953, ptr, i8 }
%struct.i2c_adapter.3548953 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.3548954, %struct.rt_mutex.3548954, i32, i32, %struct.device.3548955, i64, i32, [48 x i8], %struct.completion.3548956, %struct.mutex.3548957, %struct.list_head.3548950, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.3548954 = type { %struct.rt_mutex_base.3548958 }
%struct.rt_mutex_base.3548958 = type { %struct.raw_spinlock.3548959, %struct.rb_root_cached.3548960, ptr }
%struct.raw_spinlock.3548959 = type { %struct.qspinlock.3548961 }
%struct.qspinlock.3548961 = type { %union.anon.0.3548962 }
%union.anon.0.3548962 = type { %struct.atomic_t.3548963 }
%struct.atomic_t.3548963 = type { i32 }
%struct.rb_root_cached.3548960 = type { %struct.rb_root.3548964, ptr }
%struct.rb_root.3548964 = type { ptr }
%struct.device.3548955 = type { %struct.kobject.3548965, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3548957, %struct.dev_links_info.3548966, %struct.dev_pm_info.3548967, ptr, %struct.dev_msi_info.3548968, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3548950, ptr, %struct.dev_archdata.3548969, ptr, ptr, i32, i32, i32, %struct.spinlock.3548970, %struct.list_head.3548950, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3548965 = type { ptr, %struct.list_head.3548950, ptr, ptr, ptr, ptr, %struct.kref.3548971, i8 }
%struct.kref.3548971 = type { %struct.refcount_struct.3548972 }
%struct.refcount_struct.3548972 = type { %struct.atomic_t.3548963 }
%struct.dev_links_info.3548966 = type { %struct.list_head.3548950, %struct.list_head.3548950, %struct.list_head.3548950, i32 }
%struct.dev_pm_info.3548967 = type { %struct.pm_message.3548973, i16, i32, %struct.spinlock.3548970, %struct.list_head.3548950, %struct.completion.3548956, ptr, i8, %struct.hrtimer.3548974, i64, %struct.work_struct.3548975, %struct.wait_queue_head.3548976, ptr, %struct.atomic_t.3548963, %struct.atomic_t.3548963, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3548973 = type { i32 }
%struct.hrtimer.3548974 = type { %struct.timerqueue_node.3548977, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3548977 = type { %struct.rb_node.3548978, i64 }
%struct.rb_node.3548978 = type { i64, ptr, ptr }
%struct.work_struct.3548975 = type { %struct.atomic64_t.3548979, %struct.list_head.3548950, ptr }
%struct.atomic64_t.3548979 = type { i64 }
%struct.wait_queue_head.3548976 = type { %struct.spinlock.3548970, %struct.list_head.3548950 }
%struct.dev_msi_info.3548968 = type { ptr, ptr }
%struct.dev_archdata.3548969 = type {}
%struct.spinlock.3548970 = type { %union.anon.3548980 }
%union.anon.3548980 = type { %struct.raw_spinlock.3548959 }
%struct.completion.3548956 = type { i32, %struct.swait_queue_head.3548981 }
%struct.swait_queue_head.3548981 = type { %struct.raw_spinlock.3548959, %struct.list_head.3548950 }
%struct.mutex.3548957 = type { %struct.atomic64_t.3548979, %struct.raw_spinlock.3548959, %struct.optimistic_spin_queue.3548982, %struct.list_head.3548950 }
%struct.optimistic_spin_queue.3548982 = type { %struct.atomic_t.3548963 }
%struct.list_head.3548950 = type { ptr, ptr }

; 4 occurrences:
; jq/optimized/jv.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/cluster_legacy.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw [0 x %struct.object_slot.2821711], ptr %3, i64 0, i64 %1
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
  %4 = getelementptr nusw nuw [3 x %struct.version_info.2884799], ptr %3, i64 0, i64 %1
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
  %4 = getelementptr [3 x %struct.intel_sdvo_ddc.3548952], ptr %3, i64 0, i64 %1
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
