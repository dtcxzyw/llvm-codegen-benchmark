
%struct.intel_sdvo_ddc.3362453 = type { %struct.i2c_adapter.3362454, ptr, i8 }
%struct.i2c_adapter.3362454 = type { ptr, i32, ptr, ptr, ptr, %struct.rt_mutex.3362455, %struct.rt_mutex.3362455, i32, i32, %struct.device.3362456, i64, i32, [48 x i8], %struct.completion.3362457, %struct.mutex.3362458, %struct.list_head.3362451, ptr, ptr, ptr, ptr, ptr }
%struct.rt_mutex.3362455 = type { %struct.rt_mutex_base.3362459 }
%struct.rt_mutex_base.3362459 = type { %struct.raw_spinlock.3362460, %struct.rb_root_cached.3362461, ptr }
%struct.raw_spinlock.3362460 = type { %struct.qspinlock.3362462 }
%struct.qspinlock.3362462 = type { %union.anon.0.3362463 }
%union.anon.0.3362463 = type { %struct.atomic_t.3362464 }
%struct.atomic_t.3362464 = type { i32 }
%struct.rb_root_cached.3362461 = type { %struct.rb_root.3362465, ptr }
%struct.rb_root.3362465 = type { ptr }
%struct.device.3362456 = type { %struct.kobject.3362466, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex.3362458, %struct.dev_links_info.3362467, %struct.dev_pm_info.3362468, ptr, %struct.dev_msi_info.3362469, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head.3362451, ptr, %struct.dev_archdata.3362470, ptr, ptr, i32, i32, i32, %struct.spinlock.3362471, %struct.list_head.3362451, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject.3362466 = type { ptr, %struct.list_head.3362451, ptr, ptr, ptr, ptr, %struct.kref.3362472, i8 }
%struct.kref.3362472 = type { %struct.refcount_struct.3362473 }
%struct.refcount_struct.3362473 = type { %struct.atomic_t.3362464 }
%struct.dev_links_info.3362467 = type { %struct.list_head.3362451, %struct.list_head.3362451, %struct.list_head.3362451, i32 }
%struct.dev_pm_info.3362468 = type { %struct.pm_message.3362474, i16, i32, %struct.spinlock.3362471, %struct.list_head.3362451, %struct.completion.3362457, ptr, i8, %struct.hrtimer.3362475, i64, %struct.work_struct.3362476, %struct.wait_queue_head.3362477, ptr, %struct.atomic_t.3362464, %struct.atomic_t.3362464, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message.3362474 = type { i32 }
%struct.hrtimer.3362475 = type { %struct.timerqueue_node.3362478, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3362478 = type { %struct.rb_node.3362479, i64 }
%struct.rb_node.3362479 = type { i64, ptr, ptr }
%struct.work_struct.3362476 = type { %struct.atomic64_t.3362480, %struct.list_head.3362451, ptr }
%struct.atomic64_t.3362480 = type { i64 }
%struct.wait_queue_head.3362477 = type { %struct.spinlock.3362471, %struct.list_head.3362451 }
%struct.dev_msi_info.3362469 = type { ptr, ptr }
%struct.dev_archdata.3362470 = type {}
%struct.spinlock.3362471 = type { %union.anon.3362481 }
%union.anon.3362481 = type { %struct.raw_spinlock.3362460 }
%struct.completion.3362457 = type { i32, %struct.swait_queue_head.3362482 }
%struct.swait_queue_head.3362482 = type { %struct.raw_spinlock.3362460, %struct.list_head.3362451 }
%struct.mutex.3362458 = type { %struct.atomic64_t.3362480, %struct.raw_spinlock.3362460, %struct.optimistic_spin_queue.3362483, %struct.list_head.3362451 }
%struct.optimistic_spin_queue.3362483 = type { %struct.atomic_t.3362464 }
%struct.list_head.3362451 = type { ptr, ptr }

; 28 occurrences:
; abc/optimized/giaNf.c.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/merge-ort.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/jv.ll
; mimalloc/optimized/arena.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/cluster_legacy.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [64 x [40 x i8]], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/freepage.ll
; postgres/optimized/syncscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [3 x %struct.intel_sdvo_ddc.3362453], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
