
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

; 28 occurrences:
; abc/optimized/giaNf.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/merge-ort.ll
; mimalloc/optimized/arena.c.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
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
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [64 x [40 x i8]], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

; 27 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; darktable/optimized/introspection_liquify.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; jq/optimized/jv.ll
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
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; zed-rs/optimized/d2w35dg2d82avud97ap9t4v42.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [0 x { { i8, [15 x i8] }, { i32, i16, i16 }, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %2
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
  %3 = getelementptr [3 x %struct.intel_sdvo_ddc.3548986], ptr %1, i64 0, i64 %2
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
