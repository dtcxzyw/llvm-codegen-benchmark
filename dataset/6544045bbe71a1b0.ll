
; 4 occurrences:
; ruby/optimized/time.ll
; spike/optimized/srli32_u.ll
; spike/optimized/vcpop_m.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 448
  ret i16 %2
}

attributes #0 = { nounwind }
