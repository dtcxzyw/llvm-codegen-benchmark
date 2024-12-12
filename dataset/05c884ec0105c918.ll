
; 10 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/oid_registry.ll
; openjdk/optimized/synchronizer.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tokio-rs/optimized/rq81hdouiclvz49.ll
; yosys/optimized/mutate.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 19
  %4 = xor i32 %2, %3
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
