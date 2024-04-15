
; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 18
  ret i32 %3
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = udiv i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
