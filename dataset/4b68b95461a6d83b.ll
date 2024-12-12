
; 10 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/boot.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/namei_msdos.ll
; openjdk/optimized/compilationPolicy.ll
; php/optimized/formatted_print.ll
; redis/optimized/sds.ll
; wireshark/optimized/packet-smc.c.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 3, i8 %0
  ret i8 %4
}

attributes #0 = { nounwind }
