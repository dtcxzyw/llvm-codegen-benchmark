
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/bocsu.ll
; qemu/optimized/util_cutils.c.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = udiv i8 %3, 10
  ret i8 %4
}

; 13 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/proc.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; redis/optimized/latency.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/netscaler.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 60
  ret i16 %4
}

attributes #0 = { nounwind }
