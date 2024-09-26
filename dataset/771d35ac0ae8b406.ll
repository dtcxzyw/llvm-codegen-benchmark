
; 9 occurrences:
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; Function Attrs: nounwind
define i8 @func0000000000000662(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 5
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = trunc nsw i32 %0 to i8
  %6 = select i1 %4, i8 %5, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
