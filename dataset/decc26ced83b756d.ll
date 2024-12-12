
; 4 occurrences:
; boost/optimized/format_args.ll
; linux/optimized/timeconv.ll
; qemu/optimized/ui_vnc.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 500
  %2 = and i64 %1, 63
  ret i64 %2
}

attributes #0 = { nounwind }
